<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateSubadmin1Table extends Migration
{
	/**
	 * Run the migrations.
	 *
	 * @return void
	 */
	public function up()
	{
		Schema::create('subadmin1', function (Blueprint $table) {
			$table->increments('id');
			$table->string('code', 100);
			$table->string('country_code', 2)->nullable();
			$table->string('name', 200);
			$table->string('asciiname', 200)->nullable();
			$table->boolean('active')->unsigned()->nullable()->default('1');
			$table->timestamps();
			$table->unique(["code"]);
			$table->index(["name"]);
			$table->index(["active"]);
			$table->index(["country_code"]);
		});
	}
	
	/**
	 * Reverse the migrations.
	 *
	 * @return void
	 */
	public function down()
	{
		Schema::dropIfExists('subadmin1');
	}
}
