<?php
  session_start();
  session_unset();
  session_destroy();
  header('Location: /php63/login.php');
?>