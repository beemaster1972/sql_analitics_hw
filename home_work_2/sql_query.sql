create DATABASE home_work_2;
use home_work_2;
create TABLE mobile_phones (
  id INT PRIMARY KEY AUTO_INCREMENT,
  product_name VARCHAR(45) NOT NULL,
  manufacturer VARCHAR(45) NOT NULL,
  product_count BIGINT,
  price BIGINT);
INSERT INTO mobile_phones (product_name, manufacturer, product_count, price)
VALUES 
  ('iPhone X',	'Apple',	156,	76000),
  ('iPhone 8',	'Apple',	180,	51000),
  ('Galaxy S9',	'Samsung',21	,56000),
  ('Galaxy S8',	'Samsung',	124,	41000),
  ('P20 Pro',	'Huawei',	341,	36000);
SELECT manufacturer,
	case
		when product_count < 100 then 'little'
		when product_count between 100 and 300 then 'many'
		else 'lots'
	end as product_status
FROM mobile_phones
    