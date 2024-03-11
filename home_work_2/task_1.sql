CREATE TABLE itresume7847721.manufacturer(
  id SERIAL PRIMARY KEY,
  name VARCHAR(45));
INSERT INTO itresume7847721.manufacturer (name)
SELECT manufacturer
FROM itresume7847721.mobile_phones;