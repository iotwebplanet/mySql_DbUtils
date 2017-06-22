<?php

include_once './Dbcon.php';
date_default_timezone_set('Asia/Kolkata');

 $db=new Dbcon();
          
 $link=$db->get_conn();
 
 $query="SELECT * FROM `student_hostel";
 
 $result= mysqli_query($link, $query);
 
 
while($r = mysqli_fetch_assoc($result)) {
    $rows[] = $r;
}
print json_encode($rows);