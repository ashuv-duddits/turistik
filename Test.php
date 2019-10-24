<?php
require_once 'PHPUnit/Autoload.php';

class MyClassTest extends \PHPUnit_Framework_TestCase {
  public function testPower()
  {
      $this->assertEquals(8, 8);
  }
}