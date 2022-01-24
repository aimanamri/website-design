<?php
$name = $_POST['name'];
$message = $_POST['message'];


// Database connection
$conn = new mysqli('localhost', 'root', '', 'form_submit'); // (hostname,username,password,database)
if ($conn->connect_error) {
    echo "$conn->connect_error";
    die("Connection Failed : " . $conn->connect_error);
} else {
    $stmt = $conn->prepare("insert into msgform(name,message) values(?,?)");
    $stmt->bind_param("ss", $name, $message);
    $execval = $stmt->execute();
    echo $execval;

    if ($name != '' && $message != '') {
        //  To redirect form on a particular page
        echo "Form submitted successfully...\n\n";
        echo "{$name} says  {$message}";
        header("Location:https://aimanamri.github.io/website-design/");
    } else {
        echo "Please fill all fields.....!!!!!!!!!!!!";
    }
    $stmt->close();
    $conn->close();
}