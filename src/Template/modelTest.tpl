<?php
namespace App\Test\Model;

use Origin\TestSuite\OriginTestCase;
use Origin\Model\ModelRegistry;

/**
 * @property \App\Model\%model% $%model%
 */
class %model%Test extends OriginTestCase
{
    public $fixtures = ['%model%'];

    public function setUp()
    {
        $this->%model% = ModelRegistry::get('%model%');
        parent::setUp();
    }
}
