<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateMetatagsTable extends Migration
{
	/**
	 * Run the migrations.
	 *
	 * @return void
	 */
	public function up()
	{
		Schema::create('meta_tags', function (Blueprint $table) {
			$table->increments('id');
			$table->string('translation_lang', 10)->nullable();
			$table->integer('translation_of')->unsigned()->nullable();
			$table->string('page', 50)->nullable();
			$table->string('title', 200)->nullable();
			$table->string('description', 255)->nullable();
			$table->string('keywords', 255)->nullable();
			$table->boolean('active')->unsigned()->nullable()->default('1');
			$table->index(["translation_lang"]);
			$table->index(["translation_of"]);
			$table->index(["active"]);
		});
	}
	
	/**
	 * Reverse the migrations.
	 *
	 * @return void
	 */
	public function down()
	{
		Schema::dropIfExists('meta_tags');
	}
}
