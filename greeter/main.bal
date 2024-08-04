import ballerina/io;

public function main() {
    int age = 30;
    string name = "Alice";
    boolean isStudent = true;
    float height = 5.9;

    io:println("Name: ", name);
    io:println("Age: ", age);
    io:println("Is Student: ", isStudent);
    io:println("Height: ", height);
}