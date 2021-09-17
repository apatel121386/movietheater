INSERT INTO concession(
    product_id,
    prod_name,
    prod_description,
    price
) VALUES (
	1,
	'popcorn - s',
	'a small buttered popcorn',
    4.99
);

INSERT INTO concession(
    product_id,
    prod_name,
    prod_description,
    price
) VALUES (
	1,
	'soda - M',
	'a medium soda',
    3.99
);

INSERT INTO ticket(
    sell_id,
    ticket_id,
    ticket_price
) VALUES (
	1,
	'matinee',
    9.99
);

INSERT INTO ticket(
    sell_id,
    ticket_id,
    ticket_price
) VALUES (
	2,
	'weekend night',
    14.99
);

INSERT INTO movie(
    inventory_id,
    Theater_id,
    seat_id,
    rating
) VALUES (
	1,
	3,
    'row E, seat 5',
    'pg-13'
);

INSERT INTO movie(
    inventory_id,
    Theater_id,
    seat_id,
    rating
) VALUES (
	1,
	5,
    'row e, seat 2',
    'pg'
);


INSERT INTO customer(
	customer_id,
	first_name,
	last_name,
	address,
	billing_info
	
)	Values(
	1,
	'Jake',
	'Guison',
	'123 Fake st',
	'123 Fake St'

);


INSERT INTO customer(
	last_name,
	first_name,
	billing_info,
	address
) VALUES (
	'Patel',
	'Ankit',
	'1235 S Prarie Ave',
	'60 E Monroe St'
);

INSERT INTO order_(
	customer_id,
	sub_total,
	total
) VALUES (
	1,
	9.99,
	19.99
);

INSERT INTO order_(
	customer_id,
	sub_total,
	total
) VALUES(
	1,
	9.99,
	19,99
);