-- Primary Keys can't be empty of duplicated
CREATE TABLE customer(
	customer_id SERIAL PRIMARY KEY, 
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	address VARCHAR(150),
	billing_info VARCHAR(150)
);

-- Brand Table Creation
CREATE TABLE brand(
	seller_id SERIAL PRIMARY KEY,
	brand_name VARCHAR(150),
	contact_number VARCHAR(15),
	address VARCHAR(150)
);

-- Inventory Table Creation
CREATE TABLE inventory(
	upc SERIAL PRIMARY KEY,
	product_amount INTEGER
);