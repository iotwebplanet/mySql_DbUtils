# mySql_DbUtils
Utilities for Database Class

<br>
How to create object of this class
<br>

include_once './Dbcon.php';<br>
date_default_timezone_set('Asia/Kolkata');<br>

 $db=new Dbcon();<br>
          
 $link=$db->get_conn();<br>
 
 $query="SELECT * FROM `student_hostel";  <br>
 
 $result= mysqli_query($link, $query);<br>
 
 
while($r = mysqli_fetch_assoc($result)) <br>{
    $rows[] = $r;<br>
}<br>
print json_encode($rows);<br>
