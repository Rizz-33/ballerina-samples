import ballerina/http;
import ballerina/log;

service /hello on new http:Listener(8080) {

    resource function get sayHello(http:Caller caller, http:Request req) {
        http:Response res = new;
        res.setTextPayload("Hello, World!");
        var result = caller->respond(res);
        if (result is error) {
            log:printError("Error sending response", result);
        }
    }
}

public function main() {
    log:printInfo("Service is running on http://localhost:8080/hello/sayHello");
}