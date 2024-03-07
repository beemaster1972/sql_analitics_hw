-- Вы работаете с PostgreSQL
-- Введите свой код ниже
CREATE TABLE itresume7847721.mobile_phones(
  id SERIAL PRIMARY KEY,
  product_name VARCHAR(45) NOT NULL,
  manufacturer VARCHAR(45) NOT NULL,
  product_count BIGINT,
  price BIGINT);
INSERT INTO itresume7847721.mobile_phones (product_name, manufacturer, product_count, price)
VALUES 
  ('iPhone X',	'Apple',	156,	76000),
  ('iPhone 8',	'Apple',	180,	51000),
  ('Galaxy S9',	'Samsung',21	,56000),
  ('Galaxy S8',	'Samsung',	124,	41000),
  ('P20 Pro',	'Huawei',	341,	36000);