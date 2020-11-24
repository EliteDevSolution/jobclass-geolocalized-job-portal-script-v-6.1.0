<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateCategoriesTable extends Migration
{
	/**
	 * Run the migrations.
	 *
	 * @return void
	 */
	public function up()
	{
		Schema::create('categories', function (Blueprint $table) {
			$table->increments('id');
			$table->string('translation_lang', 10)->nullable();
			$table->integer('translation_of')->unsigned()->nullable();
			$table->integer('parent_id')->unsigned()->nullable();
			$table->string('name', 150);
			$table->string('slug', 150)->nullable();
			$table->string('description', 255)->nullable();
			$table->string('picture', 100)->nullable();
			$table->string('icon_class', 100)->nullable();
			$table->integer('lft')->unsigned()->nullable();
			$table->integer('rgt')->unsigned()->nullable();
			$table->integer('depth')->unsigned()->nullable();
			$table->boolean('active')->unsigned()->nullable()->default('1');
			$table->index(["translation_lang"]);
			$table->index(["translation_of"]);
			$table->index(["parent_id"]);
			$table->index(["slug"]);
			$table->index(["lft", "translation_lang"]);
			$table->index(["rgt", "translation_lang"]);
			$table->index(["depth", "translation_lang"]);
		});
	}
	
	/**
	 * Reverse the migrations.
	 *
	 * @return void
	 */
	public function down()
	{
		Schema::dropIfExists('categories');
	}
}
