import ballerina/io;

function divide(int a, int b) returns int|error {
    if (b == 0) {
        return error("Division by zero");
    }
    return a / b;
}

public function main() {
    var result = divide(10, 0);
    if (result is error) {
        io:println("Error: ", result.message());
    } else {
        io:println("Result: ", result);
    }
}