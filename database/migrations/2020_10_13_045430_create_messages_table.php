<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateMessagesTable extends Migration
{
	/**
	 * Run the migrations.
	 *
	 * @return void
	 */
	public function up()
	{
		Schema::create('messages', function (Blueprint $table) {
			$table->bigIncrements('id');
			$table->bigInteger('post_id')->unsigned()->nullable();
			$table->bigInteger('parent_id')->unsigned()->nullable();
			$table->bigInteger('from_user_id')->unsigned()->nullable();
			$table->string('from_name', 200)->nullable();
			$table->string('from_email', 100)->nullable();
			$table->string('from_phone', 50)->nullable();
			$table->bigInteger('to_user_id')->unsigned()->nullable();
			$table->string('to_name', 200)->nullable();
			$table->string('to_email', 100)->nullable();
			$table->string('to_phone', 50)->nullable();
			$table->text('subject')->nullable();
			$table->text('message')->nullable();
			$table->string('filename', 200)->nullable()->comment('File attach (e.i. resume)');
			$table->boolean('is_read')->unsigned()->nullable()->default('0');
			$table->integer('deleted_by')->unsigned()->nullable();
			$table->timestamp('deleted_at')->nullable();
			$table->timestamps();
			$table->index(["post_id"]);
			$table->index(["parent_id"]);
			$table->index(["from_user_id"]);
			$table->index(["to_user_id"]);
			$table->index(["deleted_by"]);
		});
	}
	
	/**
	 * Reverse the migrations.
	 *
	 * @return void
	 */
	public function down()
	{
		Schema::dropIfExists('messages');
	}
}
