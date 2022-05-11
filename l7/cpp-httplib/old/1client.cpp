#include <iomanip>
#include <iostream>

#define CPPHTTPLIB_OPENSSL_SUPPORT
#include "httplib.h"


int main(int argc, const char* const argv[])
{
    if (argc != 3)
    {
        std::cerr << "Usage: " << argv[0] << " <http_server> <https_server>" << std::endl;
        return EXIT_FAILURE;
    }
    // HTTP
    httplib::Client cli(argv[1],8080);

    // HTTPS
//    httplib::SSLClient ssl_cli(argv[2]);
//    ssl_cli.set_ca_cert_path("/etc/ssl/certs/ca-certificates.crt");

    auto res = cli.Get("/");
    std::cout
        << res->status << "\n"
        << res->body
        << std::endl;

    res = cli.Get("/");

    std::cout
        << res->status << "\n"
        << res->body
        << std::endl;

    auto res1 = cli.Get("/get");

    if (res1)
    {
    httplib::Server svr;
    svr.Post("/get", [&](const httplib::Request& req, httplib::Response& res)
    {
        std::cout << req.body;
        //std::string body = req.body;

        //File inputFile;
        //inputFile.open();

//        if(inputFile.write(body. c_str()) != -1){
//            hash.addData(&inputFile);
//            qDebug() << "hash: " << QString::fromStdString( hash.result().toHex().toStdString() );
//            res.set_content(myEngine.scan(inputFile).toJson().toStdString(), "text/plain");
//        } else{
//            res.set_content("Failed to write file", "text/plain");
//        }
//        inputFile.close();
        svr.stop();

    });

         svr.listen("0.0.0.0", 1234);
    }
}

