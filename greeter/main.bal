import ballerina/io;

function greet(string name) returns string {
    return "Hello, " + name + "!";
}

public function main() {
    string message = greet("Alice");
    io:println(message);
}