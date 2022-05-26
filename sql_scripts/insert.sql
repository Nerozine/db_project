insert into polls_tradepointtype(id, name) values
	(1,'Department Store'),
	(2,'Store'),
	(3,'Kiosk'),
	(4,'Tray');

insert into polls_tradepoint(name, point_type_id, point_size, rent_payment, utilities_payment, point_counter_amount) values
	('Sol', 1, 250, 5000, 500, 27),
    ('Luna', 1, 500, 10000, 250, 63),
    ('Mercurius', 2, 100, 3000, 200, 10),
    ('Venus', 2, 70, 1000, 100, 4),
    ('Terra', 2, 90, 1200, 120, 6),
    ('Mars', 3, 6, 600, 50, 1),
    ('Jupiter', 3, 5, 500, 70, 1),
    ('Saturnus', 3, 5, 500, 50, 1),
    ('Uranus', 4, null, null, null, null),
    ('Neptunus', 4, null, null, null, null),
    ('Pluto', 4, null, null, null, null);

insert into polls_somestore(trade_point_id) values
	(1),
    (2),
    (3),
    (4),
	(5);

insert into polls_departmentstore(trade_point_id) values
	(1),
    (2);

insert into polls_product(name, description) values
    ('salmon', ''),
    ('trout', ''),
    ('cod', ''),
    ('tuna', ''),
    ('sole', ''),
    ('fish steak', ''),
    ('fish fillet', ''),
    ('smoked fish', ''),
    ('caviar', ''),
    ('white bread', ''),
    ('whole-wheat bread', ''),
    ('rye bread', ''),
    ('shrimp', ''),
    ('crab', ''),
    ('oysters', ''),
    ('apple', ''),
    ('pear', ''),
    ('apricot', ''),
    ('peach', ''),
    ('nectarine', ''),
    ('plum', ''),
    ('grapes', ''),
    ('cherry', ''),
    ('sweet cherry', ''),
    ('lemon', ''),
    ('orange', ''),
    ('tangerine', ''),
    ('grapefruit', ''),
    ('banana', ''),
    ('kiwi', ''),
    ('pineapple melon', ''),
    ('watermelon', ''),
    ('tomato', ''),
    ('cucumber', ''),
    ('onion', ''),
    ('garlic', ''),
    ('sweet pepper', ''),
    ('cabbage', ''),
    ('cauliflower', ''),
    ('lettuce', ''),
    ('spinach', ''),
    ('carrots', ''),
    ('beets', ''),
    ('potatoes', ''),
    ('mushrooms', ''),
    ('sweets', ''),
    ('caramels', ''),
    ('chocolate candies', ''),
    ('chocolate', ''),
    ('tea', ''),
    ('coffee', ''),
    ('milk', ''),
    ('cocoa', ''),
    ('hot chocolate', ''),
    ('mineral water', ''),
    ('soft drinks', ''),
    ('Swiss cheese', ''),
    ('Parmesan', ''),
    ('Cheddar', ''),
    ('Mozzarella', ''),
    ('Roquefort', ''),
    ('blue cheese', ''),
    ('beef', ''),
    ('pork', ''),
    ('veal', ''),
    ('lamb', ''),
    ('beefsteak', ''),
    ('roast beef', ''),
    ('ground beef', ''),
    ('hamburgers', ''),
    ('pork chops', ''),
    ('lamb chops', ''),
    ('ham', ''),
    ('bacon', ''),
    ('sausage', ''),
    ('hot dogs', ''),
    ('whole chicken', ''),
    ('chicken leg', ''),
    ('drumstick', ''),
    ('chicken breast', ''),
    ('turkey breast eggs', ''),
    ('dill', ''),
    ('parsley', ''),
    ('mint', ''),
    ('pepper', ''),
    ('salt', ''),
    ('mustard', ''),
    ('garlic', ''),
    ('olive oil', ''),
    ('corn oil', ''),
    ('sunflower seed oil', '');

insert into polls_customer(name, info) values
	('Vladimir Pixix', ''),
    ('Matvey Kulakov', null),
    ('Adolpho Mendoza', ''),
    ('Felice Labone', ''),
    ('Abbott Endecott', ''),
    ('Malva Mackleden', ''),
    ('Mitchael Krelle', ''),
    ('Jennette Coxhead', ''),
    ('Alisander Wemyss', ''),
    ('Tabatha Tasker', ''),
    ('Tam Dobell', ''),
    ('Tracee Phillippo', ''),
    ('Orel Heavy', ''),
    ('Matty Steketee', ''),
    ('Shaine Cockaday', ''),
    ('Guillema Lantry', ''),
    ('Camella Lytlle', ''),
    ('Yuri Lemarie', ''),
    ('Cassandre Burel', ''),
    ('Elisabet Bidewel', ''),
    ('Aretha Scanlan', ''),
    ('Nisse Handforth', ''),
    ('Caye Cuckoo', ''),
    ('Wendye Gallelli', ''),
    ('Anne-corinne Terrey', ''),
    ('Channa Iddins', ''),
    ('Sancho Heffernan', ''),
    ('Cassandra McDonagh', ''),
    ('Hayden Soutter', ''),
    ('Ezri Christou', ''),
    ('Winona Pond-Jones', ''),
    ('Karol Grigsby', ''),
    ('Farica Wheatcroft', ''),
    ('Berry Cottis', ''),
    ('Carmen Razzell', ''),
    ('Issy Kobel', ''),
    ('Bessie Barrand', ''),
    ('Dan Crownshaw', ''),
    ('Mose Dericut', ''),
    ('Alana Piser', ''),
    ('Helge Proud', ''),
    ('Nita Joincey', '');

insert into polls_employee(name, working_point_id, salary) values
    ('Vova Rubick',11,2606),
    ('Cristine Walbrun',5,2270),
    ('Shelby Klisch',6,2592),
    ('Rriocard Cicutto',4,2522),
    ('Nikkie Corson',10,2680),
    ('Tybalt Renac',1,1636),
    ('Rianon Halton',4,2403),
    ('Seana Lissett',7,2038),
    ('Eudora Tudge',6,3033),
    ('Valentine Hubbuck',1,1948),
    ('Euell Tabner',9,2894),
    ('Ximenes Pickrell',3,1432),
    ('Garrick Side',5,1668),
    ('Kim Durward',8,2161),
    ('Derry Becraft',7,1826),
    ('Stacia Biskupski',6,2595),
    ('Luca Pedden',6,2551),
    ('Vinita De la Yglesia',11,2505),
    ('Latashia Lawie',2,3007),
    ('Garner Boulton',8,3155);

insert into polls_receipt(trade_point_id,customer_id,date,employee_id) values
    (5,9,'2021-04-10',5),
    (6,10,'2021-11-28',9),
    (5,40,'2021-08-17',4),
    (7,5,'2021-12-15',20),
    (10,13,'2021-02-23',11),
    (6,39,'2021-04-14',10),
    (9,39,'2021-11-13',14),
    (4,33,'2021-03-08',11),
    (2,9,'2021-11-07',2),
    (9,12,'2021-04-10',5),
    (7,42,'2021-01-22',15),
    (1,17,'2021-10-24',8),
    (7,19,'2021-03-17',3),
    (11,30,'2021-03-07',18),
    (5,5,'2021-02-27',17),
    (7,36,'2021-10-22',15),
    (3,4,'2021-08-20',14),
    (11,6,'2021-04-08',11),
    (1,40,'2021-01-20',8),
    (3,33,'2021-12-18',19),
    (11,19,'2021-02-17',4),
    (11,30,'2021-01-10',14),
    (1,39,'2021-02-23',20),
    (2,8,'2021-08-07',19),
    (6,34,'2021-11-20',5),
    (8,20,'2021-07-20',9),
    (5,31,'2021-01-19',12),
    (3,29,'2021-09-10',16),
    (1,27,'2021-07-09',11),
    (3,15,'2021-04-01',18),
    (2,20,'2021-07-24',2),
    (3,39,'2021-10-26',19),
    (4,3,'2021-02-02',1),
    (3,10,'2021-06-01',19),
    (8,11,'2021-04-09',8),
    (6,18,'2021-07-06',11),
    (10,15,'2021-08-28',18),
    (6,36,'2021-03-12',3),
    (7,17,'2021-04-26',4),
    (9,24,'2021-04-18',9),
    (8,17,'2021-07-23',5),
    (8,28,'2021-10-26',18),
    (6,37,'2021-03-13',16),
    (11,9,'2021-01-06',4),
    (10,1,'2021-06-22',15),
    (6,35,'2021-07-02',1),
    (9,3,'2021-06-16',17),
    (1,2,'2021-09-28',10),
    (8,28,'2021-04-26',6),
    (4,23,'2021-04-21',8),
    (9,13,'2021-02-12',11),
    (6,30,'2021-11-23',8),
    (1,5,'2021-03-25',16),
    (9,18,'2021-05-03',8),
    (4,9,'2021-05-03',14),
    (5,5,'2021-08-28',11),
    (8,12,'2021-12-27',12),
    (5,24,'2021-07-04',10),
    (1,1,'2021-02-20',20),
    (8,27,'2021-12-20',1),
    (9,4,'2021-01-10',7),
    (6,37,'2021-11-16',9),
    (11,22,'2021-11-06',8),
    (6,4,'2021-10-30',4),
    (4,31,'2021-09-17',12),
    (9,40,'2021-12-17',3),
    (4,25,'2021-07-25',3),
    (2,17,'2021-05-23',15),
    (9,8,'2021-08-23',11),
    (6,21,'2021-03-22',20),
    (6,27,'2021-11-12',3),
    (5,37,'2021-09-18',16),
    (7,28,'2021-07-11',2),
    (2,13,'2021-12-23',1),
    (5,36,'2021-12-31',19),
    (7,15,'2021-10-22',10),
    (5,32,'2021-10-13',12),
    (5,2,'2021-12-11',15),
    (7,12,'2021-07-20',8),
    (2,18,'2021-08-19',4),
    (4,12,'2021-05-02',17),
    (1,29,'2021-04-16',14),
    (6,13,'2021-08-24',13),
    (4,35,'2021-06-06',15),
    (7,39,'2021-09-16',7),
    (6,16,'2021-05-04',18),
    (9,26,'2021-03-01',11),
    (9,28,'2021-03-09',1),
    (5,41,'2021-11-07',9),
    (2,30,'2021-10-19',8),
    (10,33,'2021-07-13',2),
    (8,5,'2021-04-30',5),
    (9,6,'2021-12-20',2),
    (8,13,'2021-07-02',19),
    (1,16,'2021-12-14',10),
    (3,5,'2021-07-01',16),
    (6,2,'2021-02-17',9),
    (6,22,'2021-10-21',11),
    (2,40,'2021-02-03',13),
    (6,41,'2021-02-15',13),
    (7,36,'2021-01-04',19),
    (3,10,'2021-12-23',5),
    (5,8,'2021-03-09',10),
    (8,3,'2021-06-20',9),
    (8,28,'2021-04-08',6),
    (10,39,'2021-11-10',4),
    (4,31,'2021-11-04',10),
    (9,11,'2021-05-14',12),
    (1,23,'2021-07-01',7),
    (2,15,'2021-09-20',16),
    (4,39,'2021-05-08',1),
    (11,13,'2021-09-08',2),
    (4,33,'2021-06-26',14),
    (4,24,'2021-01-06',8),
    (2,26,'2021-01-15',2),
    (2,17,'2021-07-19',7),
    (2,1,'2021-08-02',18),
    (11,18,'2021-05-29',3),
    (8,39,'2021-12-07',19),
    (1,34,'2021-02-02',11),
    (6,4,'2021-02-25',16),
    (7,20,'2021-12-10',5),
    (11,34,'2021-11-04',4),
    (4,14,'2021-07-10',19),
    (3,10,'2021-08-31',20),
    (10,38,'2021-01-16',8),
    (8,31,'2021-05-14',8),
    (3,31,'2021-06-18',1),
    (9,15,'2021-08-23',11),
    (7,28,'2021-05-18',9),
    (4,26,'2021-12-17',18),
    (4,12,'2021-09-14',12),
    (10,14,'2021-06-27',16),
    (1,34,'2021-11-07',13),
    (5,41,'2021-12-30',4),
    (7,26,'2021-10-22',16),
    (6,28,'2021-10-14',14),
    (10,5,'2021-06-20',3),
    (2,30,'2021-02-21',8),
    (5,11,'2021-09-24',2),
    (4,10,'2021-11-29',17),
    (10,4,'2021-06-12',19),
    (3,33,'2021-01-17',5),
    (10,26,'2021-05-21',5),
    (11,39,'2021-09-14',18),
    (11,41,'2021-02-18',8),
    (1,5,'2021-08-20',14),
    (1,35,'2021-12-20',20),
    (9,38,'2021-07-22',7),
    (7,23,'2021-12-08',7);

insert into polls_receiptitem (receipt_id, product_id, amount, price) values (74, 90, 5, 19);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (70, 80, 1, 19);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (6, 53, 3, 40);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (59, 16, 4, 24);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (98, 37, 4, 5);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (31, 1, 2, 37);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (21, 73, 1, 17);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (92, 36, 5, 7);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (8, 8, 5, 22);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (134, 52, 5, 36);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (82, 26, 1, 34);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (67, 63, 1, 9);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (11, 81, 4, 12);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (19, 81, 4, 12);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (111, 62, 1, 27);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (82, 72, 5, 19);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (62, 55, 3, 28);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (134, 84, 3, 34);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (109, 87, 3, 21);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (20, 81, 5, 33);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (50, 30, 3, 30);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (15, 46, 5, 17);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (32, 30, 4, 26);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (28, 48, 2, 33);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (1, 26, 2, 9);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (63, 71, 2, 37);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (34, 57, 4, 6);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (69, 66, 3, 29);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (29, 52, 5, 25);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (64, 33, 1, 8);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (144, 9, 5, 35);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (150, 22, 5, 35);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (31, 25, 1, 28);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (98, 10, 1, 13);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (70, 22, 1, 8);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (92, 84, 3, 34);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (101, 47, 5, 25);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (72, 7, 3, 20);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (81, 35, 2, 31);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (39, 44, 5, 16);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (40, 85, 3, 32);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (34, 11, 3, 18);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (40, 70, 4, 6);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (46, 53, 4, 34);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (61, 42, 2, 18);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (138, 11, 4, 7);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (1, 83, 4, 27);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (111, 42, 5, 35);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (100, 7, 1, 6);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (58, 44, 5, 21);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (149, 77, 3, 34);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (7, 29, 1, 34);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (58, 65, 5, 36);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (138, 84, 1, 22);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (24, 91, 1, 17);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (52, 25, 2, 32);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (144, 79, 5, 8);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (142, 33, 1, 14);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (17, 48, 5, 25);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (104, 25, 4, 11);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (93, 68, 3, 23);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (29, 22, 4, 21);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (103, 87, 4, 35);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (57, 3, 5, 16);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (113, 83, 2, 5);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (7, 20, 2, 15);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (3, 13, 2, 18);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (23, 2, 1, 30);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (5, 54, 1, 22);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (119, 52, 1, 25);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (138, 5, 4, 38);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (120, 3, 3, 23);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (37, 2, 2, 25);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (120, 42, 1, 35);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (69, 76, 5, 23);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (55, 39, 1, 18);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (37, 47, 2, 33);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (119, 63, 2, 40);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (54, 11, 4, 38);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (61, 43, 2, 36);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (137, 44, 5, 15);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (117, 63, 4, 40);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (130, 31, 3, 40);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (148, 60, 1, 32);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (149, 52, 5, 11);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (119, 74, 3, 40);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (146, 34, 1, 6);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (111, 87, 5, 26);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (76, 45, 4, 18);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (87, 21, 1, 9);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (44, 86, 3, 27);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (136, 7, 4, 15);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (132, 68, 1, 23);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (93, 47, 1, 14);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (50, 72, 3, 17);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (74, 66, 5, 31);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (91, 68, 3, 10);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (69, 89, 1, 14);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (111, 25, 3, 30);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (76, 9, 3, 35);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (70, 43, 2, 31);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (60, 30, 4, 7);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (128, 43, 4, 9);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (82, 22, 2, 24);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (34, 39, 3, 23);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (69, 88, 2, 39);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (15, 52, 3, 24);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (36, 8, 3, 31);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (130, 24, 5, 31);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (13, 76, 5, 5);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (15, 1, 1, 36);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (142, 2, 3, 23);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (119, 47, 5, 14);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (98, 31, 3, 13);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (83, 9, 4, 16);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (51, 65, 3, 23);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (57, 53, 1, 28);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (18, 59, 3, 6);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (131, 29, 1, 37);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (89, 2, 5, 25);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (121, 91, 2, 25);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (121, 69, 2, 23);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (42, 27, 3, 26);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (95, 80, 5, 9);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (44, 54, 3, 35);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (123, 40, 4, 36);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (150, 73, 5, 16);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (88, 30, 1, 18);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (54, 73, 4, 36);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (90, 78, 2, 16);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (126, 72, 5, 25);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (148, 7, 1, 11);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (8, 12, 2, 18);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (9, 39, 2, 5);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (80, 3, 5, 23);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (116, 76, 3, 26);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (33, 85, 3, 27);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (135, 66, 4, 11);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (123, 36, 2, 32);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (101, 48, 2, 16);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (19, 36, 3, 36);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (149, 69, 5, 8);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (75, 19, 5, 16);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (135, 36, 4, 22);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (47, 42, 1, 14);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (46, 91, 1, 27);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (46, 83, 1, 30);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (78, 8, 2, 12);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (114, 26, 1, 30);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (51, 8, 2, 34);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (120, 20, 4, 33);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (35, 45, 3, 39);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (61, 52, 3, 19);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (92, 80, 5, 19);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (143, 2, 4, 16);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (125, 85, 4, 18);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (6, 91, 2, 16);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (127, 64, 5, 22);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (68, 50, 5, 18);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (136, 67, 2, 18);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (130, 43, 5, 13);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (103, 14, 4, 14);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (125, 73, 1, 9);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (67, 60, 1, 38);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (133, 81, 1, 14);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (79, 17, 5, 37);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (109, 77, 2, 7);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (102, 50, 1, 38);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (101, 25, 3, 26);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (77, 7, 1, 19);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (50, 55, 4, 12);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (92, 5, 1, 6);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (7, 79, 5, 39);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (116, 34, 3, 19);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (137, 56, 3, 14);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (100, 42, 5, 33);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (90, 14, 2, 16);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (57, 59, 5, 10);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (101, 85, 5, 22);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (22, 3, 4, 26);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (145, 79, 5, 35);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (146, 15, 1, 34);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (110, 13, 2, 40);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (119, 36, 4, 13);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (23, 52, 4, 6);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (140, 48, 4, 24);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (9, 29, 1, 16);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (96, 50, 4, 6);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (15, 23, 5, 17);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (143, 21, 3, 16);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (139, 36, 3, 37);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (5, 25, 3, 30);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (52, 20, 1, 31);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (6, 36, 4, 34);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (24, 36, 4, 7);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (105, 55, 5, 8);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (3, 20, 3, 29);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (19, 89, 3, 24);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (135, 20, 4, 34);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (79, 79, 5, 21);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (121, 43, 2, 16);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (60, 71, 1, 8);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (53, 4, 1, 21);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (49, 27, 5, 27);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (65, 42, 5, 25);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (93, 6, 5, 18);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (21, 28, 5, 26);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (135, 25, 1, 21);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (98, 25, 1, 8);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (85, 63, 3, 24);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (52, 29, 3, 19);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (115, 14, 3, 24);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (145, 58, 2, 18);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (105, 88, 1, 14);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (80, 27, 2, 40);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (46, 42, 2, 19);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (24, 27, 3, 14);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (65, 55, 3, 16);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (134, 74, 1, 23);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (54, 68, 5, 38);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (41, 13, 4, 36);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (28, 40, 3, 33);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (114, 18, 1, 12);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (86, 74, 2, 31);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (100, 72, 1, 18);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (1, 81, 4, 30);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (29, 4, 5, 23);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (130, 66, 4, 9);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (130, 5, 3, 13);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (27, 57, 5, 21);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (81, 90, 3, 25);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (63, 68, 4, 20);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (31, 47, 2, 22);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (32, 63, 1, 27);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (82, 12, 4, 28);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (47, 89, 3, 18);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (140, 34, 1, 18);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (56, 17, 4, 33);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (39, 61, 3, 13);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (137, 90, 4, 35);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (6, 67, 1, 15);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (4, 51, 1, 40);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (102, 45, 3, 10);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (110, 84, 2, 12);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (118, 39, 3, 30);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (73, 9, 5, 21);
insert into polls_receiptitem (receipt_id, product_id, amount, price) values (4, 57, 1, 29);