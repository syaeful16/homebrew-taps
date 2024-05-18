# Golang Like Artisan

**Gohack** is an artisan like Laravel that makes it easy to develop applications in the golang programming language. Gohack only supports development with MVC (model, view, controller) structure like Laravel.

> I made automation like Laravel because I think it is very helpful in development.

Okay, let's continue the installation and usage session.

## Get Started

> You must install [brew](https://brew.sh/) first and it only supports **Mac OS**.

If you have installed then you need to run the following command to get the repository

    brew tap syaeful16/taps

## Install the program

For installation you only need to run the following command.

    brew install gohack

## Running the program
There are several options for using this programme such as starting projects, creating models, controllers and helpers.

To start the project you need to run the following syntax and the system will create for you the model, controller, helper folders and the main.go file

    gohack start-project

**Table start-project**

| **Create** |	**Description** |
|:---|:---|
| Folder models 	| Folder models biasanya untuk menyimpan struktur tabelnya. 
| Folder controller |The controller folder is usually for creating API controls such as saving data, displaying data, updating data and deleting data.
| Folder helper 	| Untuk folder helper biasanya saya menyimpan fungsi yang sering di panggil.
| File main.go 		| This is the main file for running a golang.

## Create a model, controller and helper.

Creating a model, controller and helper is the same command, it's just different in the argument section.


> **Note*** arg is just a marker and does not need to be written

    gohack make [arg -> model/controller/helper]:[arg -> filename]

### Example

**Model**

This will create a file with the same function name as the input.

    gohack make model:user
    

**Controller**

The controller will create entries in the file in the form of Index, Show, Create, Update and Delete functions.

    gohack make controller:userController
    

**Helper**

The helper will also create the same function contents as the input file name.

    gohack make helper:jsonReponse


# Good Luck


