<?php
//Include Config
require_once('config/config.php');

//Helper Files
require_once('helpers/system_helper.php');

//Autoload
function myAutoload($class_name) {
	require_once('libraries/'.$class_name.'.php');
 }

 spl_autoload_register('myAutoload');