<!DOCTYPE SQL>

CREATE DATABASE veriguide;

CREATE TABLE regFrom(

	--Personal Infromation:
	salutaion VARCHAR(6);
	given_name VARCHAR(255);
	surname VARCHAR(255);
	affiliationName VARCHAR(255);
	position VARCHAR(255);
	
	--Account Information:
	email VARCHAR(255);
	password VARCHAR(20);
	
	--Contact Information
	phone VARCHAR(20);
	faxNumber VARCHAR(20);
	website TEXT;
	address VARCHAR(255);
	city VARCHAR(255);
	_state VARCHAR(255);
	zipCode VARCHAR(255);
	region VARCHAR(255);
	
	
	
)
