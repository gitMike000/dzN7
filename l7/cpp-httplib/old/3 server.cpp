#include <iomanip>

#include <iostream>
#include <fstream>
#include <string>
//#include <queue>

//#define CPPHTTPLIB_OPENSSL_SUPPORT
#include "httplib.h"

std::string dump_headers(const httplib::Headers &headers) {
    std::string s;
    char buf[BUFSIZ];

    for (auto it = headers.begin(); it != headers.end(); ++it) {
        const auto &x = *it;
        snprintf(buf, sizeof(buf), "%s: %s\n", x.first.c_str(), x.second.c_str());
        s += buf;
    }

    return s;
}

int main(int argc, const char* const argv[])
{
    if (argc != 2)
    {
        std::cerr << "Usage: " << argv[0] << " <port>" << std::endl;
        return EXIT_FAILURE;
    }

    // HTTP
    httplib::Server svr;
    // HTTPS
    // httplib::SSLServer svr("./sslserver.pem", "./sslserver.key");


    svr.Get("/", [](const httplib::Request &, httplib::Response &res)
    {
        res.set_content("Hello World!", "text/plain");
    });

    svr.Get("/dump", [](const httplib::Request &req, httplib::Response &res) {
        res.set_content(dump_headers(req.headers), "text/plain");
    });

    svr.Get("/slow", [](const httplib::Request & /*req*/, httplib::Response &res) {
        std::this_thread::sleep_for(std::chrono::seconds(2));
        res.set_content("Slow...\n", "text/plain");
    });

    svr.Get("/exit", [](const httplib::Request &, httplib::Response &res)
    {
        res.set_content("exit", "text/plain");
        exit(0);
    });

    svr.Get("/get", [](const httplib::Request & req, httplib::Response &res)
    {
        // curl -X POST --data-binary "@hello" localhost:1234/get

        std::string s;
        s="get ";
        for (auto p : req.params)
        {
//             s+= p.first + "=" + p.second + " ";
        }
        res.set_content(s, "text/plain");



//        std::ifstream t_pc_file("sslserver.pem");
//        std::stringstream buffer_pc_file;
//        buffer_pc_file << t_pc_file.rdbuf();
//        buffer_pc_file >> s;

        //auto data = new std::string("abcdefg");

//        std::ifstream t_pc_file("sslserver.pem");
//        std::stringstream buffer_pc_file;
//        buffer_pc_file << t_pc_file.rdbuf();
//        std::string *data = new std::string[10];
//        buffer_pc_file >> *data;

//        res.set_content_provider(
//            data->size(), // Content length
//            "text/plain", // Content type
//            [data](size_t offset, size_t length, httplib::DataSink &sink) {
//                const auto &d = *data;
//                sink.write(&d[offset], std::min(length, DATA_CHUNK_SIZE));
//                return true; // return 'false' if you want to cancel the process.
//            },
//            [data](bool success) { delete data; });

//        std::ifstream t_lf_img("yandex test.jpg");
//        std::stringstream buffer_lf_img;
//        buffer_lf_img << t_lf_img.rdbuf();

//        std::ifstream t_pc_file("sslserver.pem");
//        std::stringstream buffer_pc_file;
//        buffer_pc_file << t_pc_file.rdbuf();

//        httplib::Client cliSendFiles("localhost",1234);
//        httplib::MultipartFormDataItems items =
//        {
//               {"files", buffer_lf_img.str(), "yad.jpg", "application/octet-stream"},
//               {"files", buffer_pc_file.str(), "cert.pem", "application/octet-stream"},
//        };



//        auto resSendFiles = cliSendFiles.Post("/get", items);
        //auto resSendFiles = cliSendFiles.Post("/get", dd, "application/octet-stream");


//        auto p = req.params;
//        for( auto it = p.cbegin(); it != p.cend(); ++it )
//        {
//            s+= it->first + "=" + it->second + " ";
//        }
        //res.set_content(s, "text/plain");
    });

    svr.Post("/get", [&](const httplib::Request& req, httplib::Response& res)
    {
        //File inputFile;
        char *v = new char[60000];
        char *p;
        p=v;
        std::ifstream ifs("sslserver.pem", std::ifstream::binary);
        while (!ifs.eof())
        {
            ifs.read(p,1); p++;
        }
        res.set_content( v, 60000 , "application/octet-stream");

        delete[] v;
    });

    std::cout << "Server started..." << std::endl;
    std::cout << "exit - breaking" << std::endl;
    std::cout << "get - get file" << std::endl;
    std::cout << "http://127.0.0.1:8080/get?filename=hello" << std::endl;
    std::cout << "http://127.0.0.1:8080/get?filename=hello&size=10" << std::endl;
    std::cout << "http://127.0.0.1:8080/get?filename=hello&beans=10" << std::endl;

    svr.listen("0.0.0.0", std::stoi(argv[1]));
}

