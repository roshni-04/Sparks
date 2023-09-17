<?php

$conn = pg_connect("host=127.0.0.1 port=5432 dbname=sparks user=postgres password=postgres");
//pg_connect function is a built in function which establishes connection between the server side script and postgreSQL database driver
//it accepts a string containing a host name,port,database name,username and password. This is also called a connection string.
//if the connection is successful then it returns an object containing connectivity details;otherwise it returns null

if($conn == NULL) 
{
    // echo "Connection failed";
}
else 
{
    // echo "Connection successful";
}

// 	$servername = "localhost";
//         $username = "id15598478_sparks";
//         $password = "LV_unbg9OyM}oCXE";
//         $database = "id15598478_sparkbank";

// // Create connection
//         $conn = mysqli_connect($servername, $username, $password, $database);

// 	if(!$conn){
// 		die("Unable to connect to the database due to the following error --> ".mysqli_connect_error());
// 	}

?>
