<?php

/**
 * Description :
 * This Class form Mysqli connectivity for ZN
 * Application
 *
 * @author Vivek
 * @email iotwebplanet.bvm@gmail.com
 */
class Dbcon {


        private $databaseURL = "localhost";
        private $databaseUName = "root";
      private $databasePWord = "";
	private $databaseName = "your_db_name";
        private $conn;

      public function get_conn() {
            return $this->conn;
        }

        public function set_conn($conn) {
            $this->conn = $conn;
        }


        public function get_databaseURL() {
            return $this->databaseURL;
        }

        public function get_databaseUName() {
            return $this->databaseUName;
        }

        public function get_databasePWord() {
            return $this->databasePWord;
        }

        public function get_databaseName() {
            return $this->databaseName;
        }


     /**
      * @author Vivek Kumar <vivek.aris@gmail.com>
      * this is mysqli constructo zn
      */
    function __construct()
        {
        $conn = mysqli_connect($this->databaseURL, $this->databaseUName, $this->databasePWord,$this->get_databaseName());
        if (!$conn) {
            die('Could not connect to MySQL: ' . mysqli_connect_error());
        }
 else {
     $this->set_conn($conn);
     }

        }



        function __destruct() {
            mysqli_close($this->get_conn());
        }
        
        function filterThis($string,$conn) {
    return mysqli_real_escape_string($conn,$string);
            }


}
