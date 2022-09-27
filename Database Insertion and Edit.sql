-- Insert 1
insert into customer (
	customer_id,
	customer_firstname,
	customer_lastname 
) values (
	1,
	'Abraham',
	'Adams'
);

-- Insert 2
insert into movie (
	movie_id,
	title,
	director
) values (
	1,
	'50 First Dates',
	'Adam Sandler'
);

-- Update 1
update movie
set movie_length = '2:00:00'
where movie_length = null and movie_id = 1;

-- Insert 3
insert into seat (
	seat_id,
	seat_row,
	seat_number,
	theater_id
) values (
	1,
	'A',
	1,
	1
);

-- Insert 4
insert into showing (
	showing_id,
	movie_id,
	theater_id,
	movie_start
) values (
	1,
	1,
	1,
	'08:30:00'
);

-- Insert 5
insert into theater (
	theater_id
) values (
	1
);

-- Insert 6
insert into ticket (
	ticket_id,
	showing_id,
	movie_id,
	seat_id,
	theater_id
) values (
	1,
	1,
	1,
	1,
	1
); 