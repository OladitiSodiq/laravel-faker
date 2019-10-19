
## About Laravel  6 Faker – Generate Fake Data Using Faker Example

Laravel is a web application framework with expressive, elegant syntax. We believe development must be an enjoyable and creative experience to be truly fulfilling. Laravel takes the pain out of development by easing common tasks used in many web projects, such as:

Laravel is accessible, powerful, and provides tools required for large, robust applications.

## Overview
In this laravel faker tutorial, i would like to share with you how to generate fake data using laravel faker. I will show you two ways to generate fake or dummy data in a database table.

Let's imagine if someone needs to  work on a large application	and on various modules. At that time we need fake data. At that time we need to use laravel faker to generate fake data into the database table.

In this tutorial, you will learn how to generate fake data into the database tables using laravel faker from scratch tutorial with example.

<p align="center"><img src="https://res.cloudinary.com/dtfbvvkyp/image/upload/v1566331377/laravel-logolockup-cmyk-red.svg" width="400"></p>

<h4>Table Of Content</h4>
<ul>
<li>  Download Fresh Laravel Setup</li>
<li>  Setup Database Credential</li>
<li>  Run Migration Command</li>
<li>  Create a Model &amp; Migration File</li>
<li>  Create New Factory File</li>
<li>  Generate Fake Data Using Tinker</li>
<li>  Generate Fake Data Using Seeder</li>
<li>  Conclusion</li>
</ul>

<h4>Download Fresh Laravel Setup</h4>
This is the first step in every laravel project i.e downloading the fresh laravel project setup by making use of the Command line . 
<pre><code>
 composer create-project --prefer-dist laravel/laravel faker
</code></pre>.

<h4>Setup Database Credential</h4>
After successfull installation of  the latest version for laravel app, Go to your project .env file and set up database credential 

<p align="left"><img src="faker/faker/env.jpg" width="20"></p>

<pre><code>
 DB_CONNECTION=mysql 
 DB_HOST=127.0.0.1 
 DB_PORT=3306 
 DB_DATABASE=here your database name here
 DB_USERNAME=here database username here
 DB_PASSWORD=here database password here
 </code></pre>.

 <h4>Run Migration Command</h4>

Next, you need to run the PHP artisan migrate command on the command line. Now, go to your command-line interface tool and type the below-given command there:

<pre><code>
php artisan migrate
</code><pre>

Above artisan migrate command will create default database tables using migrations.

<h4>Create a Model & Migration File</h4>
In this step, we need to create a model and it’s migration file for generating fake data into the database table. Use the below command, it will create a migration file and model. The magic is in -m parameter.

<pre><code>
php artisan make:model faker -m
</code>
</pre>

And the result is that we have two files generated:

app/faker.php
database/migrations/2019_02_19_012129_create_faker_table.php

Let’s go to the 
app/faker.php and put the below code in your files.

<pre><code>
<?php
namespace App;
use Illuminate\Database\Eloquent\Model;
class Note extends Model
{
    /**
     * The attributes that are mass assignable.
     *
     * @var array
     */
    protected $fillable = [
        'name', 'address',
    ];
}
</code></pre>

Next, go to database/migrations/2019_02_19_012129_create_faker_table.php and replace the below code into your file.

<pre><code>
<?php
use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;
class CreateNotesTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('faker', function (Blueprint $table) {
            $table->bigIncrements('id');
            $table->string('name');
            $table->text('address');
            $table->timestamps();
        });
    }
    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('notes');
    }
}
</code></pre>

<h4>Create New Factory File</h4>

In this step, we need to create a migration factory file. Let’s go-to app/database/factories and inside this folder, we need to create a new file name fakerfactory.php and put the below code into your file.

<pre><code>
<?php
 
/** @var \Illuminate\Database\Eloquent\Factory $factory */
use App\faker;
use Illuminate\Support\Str;
use Faker\Generator as Faker;
 
/*
|--------------------------------------------------------------------------
| Model Factories
|--------------------------------------------------------------------------
|
| This directory should contain each of the model factory definitions for
| your application. Factories provide a convenient way to generate new
| model instances for testing / seeding your application's database.
|
*/
 
$factory->define(Note::class, function (Faker $faker) {
    return [
        'name' => $faker->name(),  // Random  name
        'address' => $faker->address(), // Random address description
    ];
});
</code></pre>

<h4>Generate Fake Data Using Tinker</h4>
In this step, Let’s open the command-line tool and run below command to generate fake data into database table notes
<pre><code>
php artisan tinker

</code></pre>

Next, run below command to generate 100 rows of random Notes.

<pre><code>
factory(App\faker::class,100)->create();

</code></pre>
