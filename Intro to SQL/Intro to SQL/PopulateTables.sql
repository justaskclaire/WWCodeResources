-------- CUSTOMERS --------

--1
INSERT INTO Customers VALUES (
    1111,
    'Jim',
    'Halpert',
    '222 4th St.',
    'Scranton',
    'PA',
    '18503',
    '5702226554',
    'jhalpert@dundermifflin.com'
);

--2
INSERT INTO Customers VALUES (
    1112,
    'Pam',
    'Beesly',
    '222 4th St.',
    'Scranton',
    'PA',
    '18503',
    '5702224423',
    'pbeesly@dundermifflin.com'
);

--3
INSERT INTO Customers VALUES (
    1113,
    'Michael',
    'Scott',
    '912 Condo Lane',
    'Scranton',
    'PA',
    '18503',
    '5704149966',
    'mscott@dundermifflin.com'
);

--4
INSERT INTO Customers VALUES (
    1114,
    'Dwight',
    'Schrute',
    '112 Beet Ln.',
    'Scranton',
    'PA',
    '18503',
    '5707173321',
    'dschrute@dundermifflin.com'
);

--5
INSERT INTO Customers VALUES (
    1115,
    'Angela',
    'Martin',
    '112 Beet Ln.',
    'Scranton',
    'PA',
    '18503',
    '5706635541',
    'amartin@dundermifflin.com'
);

--6
INSERT INTO Customers VALUES (
    1116,
    'Andy',
    'Bernard',
    '949 Argyle Way',
    'Scranton',
    'PA',
    '18503',
    '5704240033',
    'abernard@dundermifflin.com'
);

--7
INSERT INTO Customers VALUES (
    1117,
    'Oscar',
    'Martinez',
    '682 Finer Things Blvd.',
    'Scranton',
    'PA',
    '18503',
    '5702129944',
    'amartinez@dundermifflin.com'
);

--8
INSERT INTO Customers VALUES (
    1118,
    'Phyllis',
    'Vance',
    '712 Refrigerator Rd.',
    'Scranton',
    'PA',
    '18503',
    '5704901527',
    'pvance@dundermifflin.com'
);

--9
INSERT INTO Customers VALUES (
    1119,
    'Ryan',
    'Howard',
    '1122 Sun Meadows',
    'Scranton',
    'PA',
    '18503',
    '5709498180',
    'rhoward@dundermifflin.com'
);

--10
INSERT INTO Customers VALUES (
    1110,
    'Toby',
    'Flenderson',
    '808 Main St.',
    'Scranton',
    'PA',
    '18503',
    '5708089615',
    'tflenderson@dundermifflin.com'
);

------ END CUSTOMERS ------

-------- MOVIES --------

--1
INSERT INTO Movies VALUES (
    9001,
    'Toy Story',
    'Drama',
    '1995-11-22',
    '81'
);

--2
INSERT INTO Movies VALUES (
    9002,
    'A Bug''s Life',
    'Mystery',
    '1998-11-25',
    '95'
);

--3
INSERT INTO Movies VALUES (
    9003,
    'Toy Story 2',
    'Thriller',
    '1999-11-24',
    '95'
);

--4
INSERT INTO Movies VALUES (
    9004,
    'Monsters, Inc.',
    'Romantic Comedy',
    '2001-11-2',
    '92'
);

--5
INSERT INTO Movies VALUES (
    9005,
    'Finding Nemo',
    'Mystery',
    '2003-05-30',
    '100'
);

--6
INSERT INTO Movies VALUES (
    9006,
    'The Incredibles',
    'Action',
    '2004-11-05',
    '115'
);

--7
INSERT INTO Movies VALUES (
    9007,
    'Cars',
    'Western',
    '2006-06-09',
    '116'
);

--8
INSERT INTO Movies VALUES (
    9008,
    'Ratatouille',
    'Foreign',
    '2007-06-29',
    '111'
);

--9
INSERT INTO Movies VALUES (
    9009,
    'WALL-E',
    'Foreign',
    '2008-06-27',
    '111'
);

--10
INSERT INTO Movies VALUES (
    9010,
    'Up',
    'Drama',
    '2009-05-29',
    '96'
);

------ END MOVIES ------
 

-------- MOVIE RENTALS --------

--1
INSERT INTO MovieRentals VALUES (
    6121,
    1113,
    9004,
    '2017-04-10',
    '2017-04-17',
    '2017-04-19'
);

--2
INSERT INTO MovieRentals VALUES (
    6122,
    1112,
    9005,
    '2016-03-01',
    '2016-03-08',
    '2016-03-06'
);

--3
INSERT INTO MovieRentals VALUES (
    6123,
    1111,
    9006,
    '2018-07-07',
    '2018-07-14',
    null
);

--4
INSERT INTO MovieRentals VALUES (
    6124,
    1110,
    9007,
    '2017-10-04',
    '2017-10-11',
    '2017-10-05'
);

--5
INSERT INTO MovieRentals VALUES (
    6125,
    1119,
    9008,
    '2018-06-05',
    '2018-06-12',
    null
);

--6
INSERT INTO MovieRentals VALUES (
    6126,
    1118,
    9009,
    '2016-01-01',
    '2016-01-08',
    null
);

--7
INSERT INTO MovieRentals VALUES (
    6127,
    1117,
    9010,
    '2018-07-11',
    '2018-07-18',
    null
);

--8
INSERT INTO MovieRentals VALUES (
    6128,
    1116,
    9001,
    '2018-05-09',
    '2018-05-16',
    null
);

--9
INSERT INTO MovieRentals VALUES (
    6129,
    1115,
    9002,
    '2016-08-11',
    '2016-08-18',
    '2016-08-24'
);

--10
INSERT INTO MovieRentals VALUES (
    6130,
    1114,
    9003,
    '2018-07-05',
    '2018-07-12',
    '2018-07-11'
);

------ END MOVIE RENTALS ------