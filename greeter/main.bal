import ballerina/io;

public function main() {
    int age = 20;

    if (age < 18) {
        io:println("Minor");
    } else {
        io:println("Adult");
    }

    // Loop
    int[] numbers = [1, 2, 3, 4, 5];
    foreach int number in numbers {
        io:println(number);
    }
}