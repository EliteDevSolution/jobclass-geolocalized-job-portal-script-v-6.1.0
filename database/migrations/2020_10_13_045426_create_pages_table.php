<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreatePagesTable extends Migration
{
	/**
	 * Run the migrations.
	 *
	 * @return void
	 */
	public function up()
	{
		Schema::create('pages', function (Blueprint $table) {
			$table->increments('id');
			$table->string('translation_lang', 10)->nullable();
			$table->integer('translation_of')->unsigned()->nullable();
			$table->integer('parent_id')->unsigned()->nullable();
			$table->enum('type', ['standard', 'terms', 'privacy', 'tips']);
			$table->string('name', 100)->nullable();
			$table->string('slug', 100)->nullable();
			$table->string('title', 200)->nullable();
			$table->string('picture', 255)->nullable();
			$table->text('content')->nullable();
			$table->string('external_link', 255)->nullable();
			$table->integer('lft')->unsigned()->nullable();
			$table->integer('rgt')->unsigned()->nullable();
			$table->integer('depth')->unsigned()->nullable();
			$table->string('name_color', 10)->nullable();
			$table->string('title_color', 10)->nullable();
			$table->boolean('target_blank')->unsigned()->nullable()->default('0');
			$table->boolean('excluded_from_footer')->unsigned()->nullable()->default('0');
			$table->boolean('active')->unsigned()->nullable()->default('1');
			$table->timestamps();
			$table->index(["translation_lang"]);
			$table->index(["translation_of"]);
			$table->index(["parent_id"]);
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
		Schema::dropIfExists('pages');
	}
}
