<?php
include 'vendor/autoload.php';

class MyClassTest extends \PHPUnit\Framework\TestCase {
  public function testPower()
  {
      $this->assertEquals(8, 8);
  }
}