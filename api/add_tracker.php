<?php

// Allow requests from any origin
header("Access-Control-Allow-Origin: *");

// Allow specific HTTP methods
header("Access-Control-Allow-Methods: GET, POST, OPTIONS");

// Allow specific headers
header("Access-Control-Allow-Headers: Content-Type");


// initializing of server variables
$server = 'localhost';
$db = 'id21133245_api';
$main_admin = 'id21133245_masterplan';
$main_admin_pwd = 'str0ngPassw0rd)';

function test_input($data){
	$data = trim($data);
	$data = stripslashes($data);
	$data = htmlspecialchars($data);
	return $data;
}

function calculator($data){
	global $conn;
	$query = "INSERT INTO calculator(date_time,question,ip_address,user_agent) VALUES('$data[1]','$data[2]','$data[0]','$data[3]');";
	$array = mysqli_query($conn,$query);
	if(!$array){
		return 'bad';
	}
	
	return 'ok';
}

function keyboard($data){
	global $conn;
	$query = "INSERT INTO keyboard(time,name,wpm,accuracy,correct_words,incorrect_words,elapsed_time,start_time,user_agent,ip) VALUES('$data[1]','$data[0]','$data[2]','$data[3]','$data[4]','$data[5]','$data[6]','$data[7]','$data[8]','$data[9]');";
	$array8 = mysqli_query($conn,$query);
    if(!$array8){
		return 'bad';
	}
	return 'ok';

}

// only the post methods are allowed
if($_SERVER['REQUEST_METHOD'] == 'POST'){
	if(isset($_POST['website'])){
		if ($_POST['website'] == null) {
            $errorResponse = array(
                'error' => 'Incorrect website name cannot be empty'
            );
            http_response_code(400); // Set the appropriate HTTP status code
            header('Content-Type: application/json');
            echo json_encode($errorResponse);
            exit;
        }
	}else{
		$errorResponse = array(
            'error' => 'Incorrect post'
        );
        http_response_code(400); // Set the appropriate HTTP status code
        header('Content-Type: application/json');
        echo json_encode($errorResponse);
        exit;
	}
	
	$conn = mysqli_connect($server,$main_admin,$main_admin_pwd);
	
	if(!$conn){
	    $errorResponse = array(
            'error' => 'The site cannot be connected to the database, It is not your issue, it is servers issue'
        );
        http_response_code(400); // Set the appropriate HTTP status code
        header('Content-Type: application/json');
        echo json_encode($errorResponse);
        exit;
	}
	
	mysqli_select_db($conn, $db) or die('Error: Cannot select database, This is server problem');
	
	$ip = $_SERVER['REMOTE_ADDR'];
	$brws = $_SERVER['HTTP_USER_AGENT'];
	$current_date = date('d-m-Y H:i:s');

	$submittedData = '';
	foreach ($_POST as $key => $value) {
        $submittedData .= "$key: $value\n";
    }
	
	$query = "INSERT INTO loggins(ip,browser,submitted,cdate) VALUES('$ip','$brws','$submittedData','$current_date');";
	$array5 = mysqli_query($conn,$query);
	
	/*
	if(!$array5){
	    $errorResponse = array(
            'error' => 'Error: Cannot logg you, Don\'t worry it is the server problem'
        );
        http_response_code(400); // Set the appropriate HTTP status code
        header('Content-Type: application/json');
        echo json_encode($errorResponse);
        exit;
	}
	*/
	
	if($_POST['website'] == 'calculator'){
		$location = $ip;
		$time = test_input($_POST['timezone']);
		$swali = test_input($_POST['swali']);
		$user = test_input($_POST['user']);
		
		$data = array($location,$time,$swali,$user);
		$status = calculator($data);
		
		if($status == 'ok'){
			$errorResponse = array(
                 'success' => 'Success: good'
            );
            http_response_code(200); // Set the appropriate HTTP status code
            header('Content-Type: application/json');
            echo json_encode($errorResponse);
            exit;
		}else{
			$errorResponse = array(
            'error' => 'Error: Cannot '
            );
            http_response_code(400); // Set the appropriate HTTP status code
            header('Content-Type: application/json');
            echo json_encode($errorResponse);
            exit;
		}
		
		
	}else if($_POST['website'] == 'keyboard'){
		$name = test_input($_POST['pname']);
		$time = test_input($_POST['timezone']);
		$wpm = test_input($_POST['wpm']);
		$accuracy = test_input($_POST['accuracy']);
		$correct_words = test_input($_POST['correct_words']);
		$incorrect_words = test_input($_POST['incorrect_words']);
		$elapsed_time = test_input($_POST['elapsed_time']);
		$start_time = test_input($_POST['start_time']);
		$user_agent = test_input($_POST['browser']);
		$addr = $ip;
		
		$data = array($name,$time,$wpm,$accuracy,$correct_words,$incorrect_words,$elapsed_time,$start_time,$user_agent,$addr);
		$status = keyboard($data);
		
		if($status == 'ok'){
			$errorResponse = array(
                'success' => 'Success: good'
            );
            http_response_code(200); // Set the appropriate HTTP status code
            header('Content-Type: application/json');
            echo json_encode($errorResponse);
            exit;
		}else{
			$errorResponse = array(
                'error' => 'Error: bad response, your query did not execute'
            );
            http_response_code(400); // Set the appropriate HTTP status code
            header('Content-Type: application/json');
            echo json_encode($errorResponse);
            exit;
		}
		
		
	}else{
		// website requested is not there
		$errorResponse = array(
            'error' => 'Error: Website not here'
        );
        http_response_code(400); // Set the appropriate HTTP status code
        header('Content-Type: application/json');
        echo json_encode($errorResponse);
        exit;
	}
	
	
	

}else{
	http_response_code(400);
	header("Content-Type: text/plain");
	echo "Bad Request - Only POST method is allowed.";	
	exit;
}

?>
