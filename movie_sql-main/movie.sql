CREATE TABLE `customer` (
  `customer_id` SERIAL,
  `first_name` VARCHAR(50),
  `last_name` VARCHAR(50),
  `address` VARCHAR(50),
  `billng_info` VARCHAR(50),
  `member_points` NUMERIC(10),
  KEY `Primary Key` (`customer_id`)
);

CREATE TABLE `order` (
  `order_id` SERIAL,
  `customer_id` INTEGER,
  `order_date` DATE(current date),
  `sub_total` NUMERIC(8,2),
  `total` NUMERIC(9,2),
  KEY `Primary Key` (`order_id`),
  KEY `Fpreign Key(customer)` (`customer_id`)
);

CREATE TABLE `concession` (
  `product_id` SERIAL,
  `prod_name` VARCHAR(100),
  `prod_description` VARCHAR(150),
  `price` NUMERIC(5,2),
  KEY `product Key` (`product_id`)
);

CREATE TABLE `ticket` (
  `sell_id` SERIAL,
  `ticket_id` VARCHAR(15),
  `ticket_price` NUMERIC(4,2),
  KEY `Primary Key` (`sell_id`)
);

CREATE TABLE `movie` (
  `inventory_id` SERIAL,
  `Theater_id` INTEGER,
  `seat_id` VARCHAR(40),
  `rating` VARCHAR(5),
  KEY `Primary key` (`inventory_id`),
  KEY `Foreign key(product)` (`Theater_id`),
  KEY `Foteign Key(order)` (`seat_id`)
);

