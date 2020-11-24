<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateTimezonesTable extends Migration
{
	/**
	 * Run the migrations.
	 *
	 * @return void
	 */
	public function up()
	{
		Schema::create('time_zones', function (Blueprint $table) {
			$table->increments('id');
			$table->string('country_code', 2)->nullable();
			$table->string('time_zone_id', 40)->nullable();
			$table->float('gmt')->nullable();
			$table->float('dst')->nullable();
			$table->float('raw')->nullable();
			$table->unique(["time_zone_id"]);
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
		Schema::dropIfExists('time_zones');
	}
}
