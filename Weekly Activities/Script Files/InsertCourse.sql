/* InsertCourse */

--enter path here

INSERT INTO addresses (street, city, country)
VALUES ('111 BAY STATE ROAD', 'BOSTON', 'USA');
INSERT INTO addresses (street, city, country)
VALUES ('111 VALLEY WAY', 'SAN FERNANDO', 'USA');
INSERT INTO addresses (street, city, country)
VALUES ('4545 ORACLE DRIVE', 'SAN FRANCISCO', 'USA');
INSERT INTO addresses (street, city, country)
VALUES ('22 GOLDEN GATE DRIVE', 'SAN FRANCISCO', 'USA');
INSERT INTO addresses (street, city, country)
VALUES ('77 ELM STREET', 'NEWARK', 'USA');
INSERT INTO addresses (street, city, country)
VALUES ('544 42ND STREET', 'NEW YORK', 'USA');
INSERT INTO addresses (street, city, country)
VALUES ('111 BEACHCOMBER PLACE', 'OCEANSIDE', 'USA');
INSERT INTO addresses (street, city, country)
VALUES ('25 MISSION WAY', 'SAN DIEGO', 'USA');
INSERT INTO addresses (street, city, country)
VALUES ('177 AIRPORT ROAD', 'NEWARK', 'USA');
INSERT INTO addresses (street, city, country)
VALUES ('5567 KNIGHTSBRIDGE COURT', 'LONDON', 'UK');
INSERT INTO addresses (street, city, country)
VALUES ('111 CRUISING WAY', 'TORTOLA', 'BVI');
INSERT INTO addresses (street, city, country)
VALUES ('45 KING STREET', 'OTTAWA', 'CANADA');
INSERT INTO addresses (street, city, country)
VALUES ('45555 BIG STREET', 'DALLAS', 'USA');
INSERT INTO addresses (street, city, country)
VALUES ('AVENUE CHAMPS-ELYSEES 456', 'PARIS', 'FRANCE');
INSERT INTO addresses (street, city, country)
VALUES ('562 HOCKEY STREET', 'TORONTO', 'CANADA');
INSERT INTO addresses (street, city, country)
VALUES ('4242 MISTY LANE', 'SEATTLE', 'USA');
INSERT INTO addresses (street, city, country)
VALUES ('KUNGSGATAN 56', 'STOCKHOLM', 'SWEDEN');
INSERT INTO addresses (street, city, country)
VALUES ('11-882 KAMEHAMEHA HIGHWAY', 'HAWAII', 'USA');
INSERT INTO addresses (street, city, country)
VALUES ('333 SAN JUAN BLVD', 'SAN JUAN', 'PUERTO RICO');
INSERT INTO addresses (street, city, country)
VALUES ('7500 IMPERIAL BLVD', 'LOS ANGELES', 'USA');

INSERT INTO students 
(student_id, student_firstname, student_surname, phone_number, fax_number, gender
,date_of_birth, preferred_language, company_id)
VALUES (1111, 'DIANE', 'BROWN', '(617)342-2345', 6173422345, 'F', '01-FEB-1964', 'EN', 20);

UPDATE students SET address = 
(select ref(a) FROM addresses a
WHERE a.street='111 BAY STATE ROAD')
WHERE student_id = 1111;

INSERT INTO students 
(student_id, student_firstname, student_surname, phone_number, fax_number, gender
,date_of_birth, preferred_language, company_id)
VALUES (2299, 'CHRIS', 'ADAMS', '(213)334-2789', 2133342789, 'M', '22-MAR-1965', 'EN', 30);

UPDATE students SET address = 
(select ref(a) FROM addresses a
WHERE a.street='7500 IMPERIAL BLVD')
WHERE student_id = 2299;

INSERT INTO students 
(student_id, student_firstname, student_surname, phone_number, fax_number, gender
,date_of_birth, preferred_language, company_id)
VALUES (4568, 'KEVIN', 'COX', '(619)433-6845', 6194336845, 'M', '04-DEC-1963', 'EN', 10);

UPDATE students SET address = 
(select ref(a) FROM addresses a
WHERE a.street='25 MISSION WAY')
WHERE student_id = 4568;

INSERT INTO students 
(student_id, student_firstname, student_surname, phone_number, fax_number, gender
,date_of_birth, preferred_language, company_id)
VALUES (5556, 'JOHN', 'TYLER', '(212)444-9769', 2124449769, 'M', '13-JUN-1966', 'EN', 20);

UPDATE students SET address = 
(select ref(a) FROM addresses a
WHERE a.street='544 42ND STREET')
WHERE student_id = 5556;

INSERT INTO students 
(student_id, student_firstname, student_surname, phone_number, fax_number, gender
,date_of_birth, preferred_language, company_id)
VALUES (6874, 'NANCY', 'GIBBS', '(714)346-2896', 7143462896, 'F', '15-JUL-1965', 'EN', 10);

UPDATE students SET address = 
(select ref(a) FROM addresses a
WHERE a.street='111 VALLEY WAY')
WHERE student_id = 6874;

INSERT INTO students 
(student_id, student_firstname, student_surname, phone_number, fax_number, gender
,date_of_birth, preferred_language, company_id)
VALUES (6789, 'JENNY', 'ROSE', '(415)334-2345', 4153342345, 'F', '16-SEP-1963', 'SW', 10);

UPDATE students SET address = 
(select ref(a) FROM addresses a
WHERE a.street='4545 ORACLE DRIVE')
WHERE student_id = 6789;

INSERT INTO students 
(student_id, student_firstname, student_surname, phone_number, fax_number, gender
,date_of_birth, preferred_language, company_id)
VALUES (1199, 'FRANK', 'NELSON', '(609)345-2346', 6093452346, 'M', '22-APR-1964', 'EN', 20);

UPDATE students SET address = 
(select ref(a) FROM addresses a
WHERE a.street='77 ELM STREET')
WHERE student_id = 1199;

INSERT INTO students 
(student_id, student_firstname, student_surname, phone_number, fax_number, gender
,date_of_birth, preferred_language, company_id)
VALUES (6263, 'KEN', 'CRICK', '(415)345-2313', 4153452313, 'M', '14-MAR-1965', 'EN', 50);

UPDATE students SET address = 
(select ref(a) FROM addresses a
WHERE a.street='22 GOLDEN GATE DRIVE')
WHERE student_id = 6263;

INSERT INTO students 
(student_id, student_firstname, student_surname, phone_number, fax_number, gender
,date_of_birth, preferred_language, company_id)
VALUES (3452, 'NIGEL', 'TURNER', '(818)352-2511', 8183522511, 'M', '16-FEB-1962', 'SW', 10);

UPDATE students SET address = 
(select ref(a) FROM addresses a
WHERE a.street='111 BEACHCOMBER PLACE')
WHERE student_id = 3452;

INSERT INTO students 
(student_id, student_firstname, student_surname, phone_number, fax_number, gender
,date_of_birth, preferred_language, company_id)
VALUES (2346, 'CARL', 'DUDLEY', '(609)223-7890', 6092237890, 'M', '28-NOV-1967', 'EN', 20);

UPDATE students SET address = 
(select ref(a) FROM addresses a
WHERE a.street='5567 KNIGHTSBRIDGE COURT')
WHERE student_id = 2346;

INSERT INTO students 
(student_id, student_firstname, student_surname, phone_number, fax_number, gender
,date_of_birth, preferred_language, company_id)
VALUES (9842, 'MIKE', 'COOPER', '(713)726-9842', 7137269842, 'M', '18-OCT-1962', 'EN', 50);

UPDATE students SET address = 
(select ref(a) FROM addresses a
WHERE a.street='562 HOCKEY STREET')
WHERE student_id = 9842;

INSERT INTO students 
(student_id, student_firstname, student_surname, phone_number, fax_number, gender
,date_of_birth, preferred_language, company_id)
VALUES (6901, 'LILY', 'GREEN', '(809)342-9621', 8093429621, 'F', '14-MAY-1964', 'EN', 30);

UPDATE students SET address = 
(select ref(a) FROM addresses a
WHERE a.street='111 CRUISING WAY')
WHERE student_id = 6901;

INSERT INTO students 
(student_id, student_firstname, student_surname, phone_number, fax_number, gender
,date_of_birth, preferred_language, company_id)
VALUES (7652, 'MARY', 'FRANKS', '(713)234-8521', 7132348521, 'F', '23-DEC-1965', 'EN', 60);

UPDATE students SET address = 
(select ref(a) FROM addresses a
WHERE a.street='45 KING STREET')
WHERE student_id = 7652;

INSERT INTO students 
(student_id, student_firstname, student_surname, phone_number, fax_number, gender
,date_of_birth, preferred_language, company_id)
VALUES (4631, 'JOE', 'FISHER', '(709)452-7392', 7094527392, 'M', '22-NOV-1962', 'EN', 50);

UPDATE students SET address = 
(select ref(a) FROM addresses a
WHERE a.street='AVENUE CHAMPS-ELYSEES 456')
WHERE student_id = 4631;

INSERT INTO students 
(student_id, student_firstname, student_surname, phone_number, fax_number, gender
,date_of_birth, preferred_language, company_id)
VALUES (3459, 'LARRY', 'MYERS', '(909)352-6216', 9093526216, 'M', '15-AUG-1967', 'EN', 10);

UPDATE students SET address = 
(select ref(a) FROM addresses a
WHERE a.street='4242 MISTY LANE')
WHERE student_id = 3459;

INSERT INTO students 
(student_id, student_firstname, student_surname, phone_number, fax_number, gender
,date_of_birth, preferred_language, company_id)
VALUES (6738, 'NICK', 'CARTER', '(808)238-2358', 8082382358, 'M', '17-FEB-1964', 'EN', 20);

UPDATE students SET address = 
(select ref(a) FROM addresses a
WHERE a.street='11-882 KAMEHAMEHA HIGHWAY')
WHERE student_id = 6738;

INSERT INTO students 
(student_id, student_firstname, student_surname, phone_number, fax_number, gender
,date_of_birth, preferred_language, company_id)
VALUES (8390, 'CAROL', 'WOOD', '(809)342-2345', 8093422345, 'F', '01-MAR-1964', 'EN', 60);
				   
UPDATE students SET address = 
(select ref(a) FROM addresses a
WHERE a.street='KUNGSGATAN 56')
WHERE student_id = 8390;

INSERT INTO students 
(student_id, student_firstname, student_surname, phone_number, fax_number, gender
,date_of_birth, preferred_language, company_id)
VALUES (8872, 'DEBBY', 'ARCHER', '(980)247-2349', 9802472349, 'F', '01-SEP-1964', 'EN', 20);

UPDATE students SET address = 
(select ref(a) FROM addresses a
WHERE a.street='333 SAN JUAN BLVD')
WHERE student_id = 8872;

INSERT INTO students 
(student_id, student_firstname, student_surname, phone_number, fax_number, gender
,date_of_birth, preferred_language, company_id)
VALUES (6474, 'PETER', 'HALL', '(707)843-2346', 7078432346, 'M', '22-FEB-1965', 'EN', 10);

UPDATE students SET address = 
(select ref(a) FROM addresses a
WHERE a.street='45555 BIG STREET')
WHERE student_id = 6474;

INSERT INTO students 
(student_id, student_firstname, student_surname, phone_number, fax_number, gender
,date_of_birth, preferred_language, company_id)
VALUES (9835, 'PAUL', 'MARKS', '(706)343-2345', 7063432345, 'M', '16-DEC-1964', 'EN', 20);

UPDATE students SET address = 
(select ref(a) FROM addresses a
WHERE a.street='177 AIRPORT ROAD')
WHERE student_id = 9835;

INSERT INTO students 
(student_id, student_firstname, student_surname, phone_number, fax_number, gender
,date_of_birth, preferred_language, company_id)
VALUES (7777, 'FRED', 'FLINTSTONE', '(747)987-6543', 7478882929, 'M', '04-JUL-1904', 'FR', 70);

UPDATE students SET address = 
(select ref(a) FROM addresses a
WHERE a.street='177 AIRPORT ROAD')
WHERE student_id = 7777;

INSERT INTO instructors 
(instructor_id, instructor_name, salary, commission, mentor_id, date_hired)
VALUES (835, 'SPARKS', 4000 , 200, 978, '16-DEC-1984');

UPDATE instructors SET address = 
(select ref(a) FROM addresses a
WHERE a.street='177 AIRPORT ROAD')
WHERE instructor_id = 835;

INSERT INTO instructors 
(instructor_id, instructor_name, salary, commission, mentor_id, date_hired)
VALUES (978, 'STEEL', 5000 , 250, 222, '16-JAN-1980');

UPDATE instructors SET address = 
(select ref(a) FROM addresses a
WHERE a.street='177 AIRPORT ROAD')
WHERE instructor_id = 978;

INSERT INTO instructors 
(instructor_id, instructor_name, salary, commission, mentor_id, date_hired)
VALUES (222, 'CAINE', 5500 , 350, NULL, '02-NOV-1976');

UPDATE instructors SET address = 
(select ref(a) FROM addresses a
WHERE a.street='333 SAN JUAN BLVD')
WHERE instructor_id = 222;

INSERT INTO instructors 
(instructor_id, instructor_name, salary, commission, mentor_id, date_hired)
VALUES (243, 'TUCKER', 2000 , NULL, 835, '18-DEC-1990');

UPDATE instructors SET address = 
(select ref(a) FROM addresses a
WHERE a.street='11-882 KAMEHAMEHA HIGHWAY')
WHERE instructor_id = 243;

INSERT INTO instructors 
(instructor_id, instructor_name, salary, commission, mentor_id, date_hired)
VALUES (263, 'JOHNSON', 4000 , NULL, 835, '18-JUL-1992');

UPDATE instructors SET address = 
(select ref(a) FROM addresses a
WHERE a.street='562 HOCKEY STREET')
WHERE instructor_id = 263;

INSERT INTO instructors 
(instructor_id, instructor_name, salary, commission, mentor_id, date_hired)
VALUES (515, 'SHELLEY', 3500 , 200, 700, '20-JAN-1991');

UPDATE instructors SET address = 
(select ref(a) FROM addresses a
WHERE a.street='4242 MISTY LANE')
WHERE instructor_id = 515;

INSERT INTO instructors 
(instructor_id, instructor_name, salary, commission, mentor_id, date_hired)
VALUES (453, 'LODGE', 2500 , 100, 835, '14-SEP-1988');

UPDATE instructors SET address = 
(select ref(a) FROM addresses a
WHERE a.street='4242 MISTY LANE')
WHERE instructor_id = 453;

INSERT INTO instructors 
(instructor_id, instructor_name, salary, commission, mentor_id, date_hired)
VALUES (700, 'WAYNE', 4500 , 300, NULL, '16-MAY-1981');

UPDATE instructors SET address = 
(select ref(a) FROM addresses a
WHERE a.street='AVENUE CHAMPS-ELYSEES 456')
WHERE instructor_id = 700;

INSERT INTO instructors 
(instructor_id, instructor_name, salary, commission, mentor_id, date_hired)
VALUES (628, 'MONROE', 3000 , NULL, 700, '16-JUN-1984');

UPDATE instructors SET address = 
(select ref(a) FROM addresses a
WHERE a.street='5567 KNIGHTSBRIDGE COURT')
WHERE instructor_id = 628;

INSERT INTO instructors 
(instructor_id, instructor_name, salary, commission, mentor_id, date_hired)
VALUES (790, 'NEWMAN', 3100 , 300, 700, '16-DEC-1982');

UPDATE instructors SET address = 
(select ref(a) FROM addresses a
WHERE a.street='544 42ND STREET')
WHERE instructor_id = 790;

INSERT INTO instructors 
(instructor_id, instructor_name, salary, commission, mentor_id, date_hired)
VALUES (795, 'BOGART', 3200 , NULL, 700, '16-DEC-1983');

UPDATE instructors SET address = 
(select ref(a) FROM addresses a
WHERE a.street='111 CRUISING WAY')
WHERE instructor_id = 795;

INSERT INTO instructors 
(instructor_id, instructor_name, salary, commission, mentor_id, date_hired)
VALUES (560, 'LAUREL', 5200 , 200, 978, '16-DEC-1983');

UPDATE instructors SET address = 
(select ref(a) FROM addresses a
WHERE a.street='333 SAN JUAN BLVD')
WHERE instructor_id = 560;

INSERT INTO instructors 
(instructor_id, instructor_name, salary, commission, mentor_id, date_hired)
VALUES (123, 'FLINTSTONE,FRED', 1000 , NULL, 978, '16-JUN-1989');

UPDATE instructors SET address = 
(select ref(a) FROM addresses a
WHERE a.street='177 AIRPORT ROAD')
WHERE instructor_id = 123;

INSERT INTO instructors 
(instructor_id, instructor_name, salary, commission, mentor_id, date_hired)
VALUES (111, 'BROWN', 1000 , NULL, 978, '16-JUN-1989');

UPDATE instructors SET address = 
(select ref(a) FROM addresses a
WHERE a.street='111 BAY STATE ROAD')
WHERE instructor_id = 111;

INSERT INTO subject_areas VALUES (10, 'SYSTEMS');
INSERT INTO subject_areas VALUES (20, 'LANGUAGES');
INSERT INTO subject_areas VALUES (30, 'DBMS');
INSERT INTO subject_areas VALUES (40, 'NETWORKS');

INSERT INTO courses VALUES (215, 'UNIX', 5, 1995, 10, NULL);
INSERT INTO courses VALUES (315, 'C++', 5, 1995, 20, NULL);
INSERT INTO courses VALUES (415, 'ADA', 3, 1500, 20, NULL);
INSERT INTO courses VALUES (515, 'ORACLE', 5, 1995, 30, NULL);
INSERT INTO courses VALUES (615, 'SYBASE', 3, 1200, 30, NULL);
INSERT INTO courses VALUES (115, 'DOS', 3, 500, 10, NULL);
INSERT INTO courses VALUES (715, 'VMS', 3, 995, 10, NULL);
INSERT INTO courses VALUES (815, 'NETWARE', 5, 1995, 40, NULL);
INSERT INTO courses VALUES (915, 'INFORMIX', 3, 1200, 30, NULL);



INSERT INTO sites (site_id, address, classroom, location) VALUES (
1, address_type('3 PLACE DE CONCORDE','PARIS','FRANCE'),
classroom_varray_type (classroom_type (1, 20, NULL),
				classroom_type (2, 24, NULL),
				classroom_type (3, 30, NULL)),
'EUROPE CTR');

INSERT INTO sites (site_id, address, classroom, location) VALUES (
2, address_type('1600 PENNSYLVANIA','WASHINGTON','USA'),
classroom_varray_type (classroom_type (1, 20, NULL),
				classroom_type (2, 24, NULL)), 
'US EAST');

INSERT INTO sites (site_id, address, classroom, location) VALUES (
3, address_type('22 TRAFALGAR SQUARE','LONDON','UK'), 
classroom_varray_type (classroom_type (1, 20, NULL),
				classroom_type (2, 24, NULL),
				classroom_type (3, 24, NULL)),
'EUROPE WEST');

INSERT INTO sites (site_id, address, classroom, location) VALUES (
4, address_type('KUNGSGATAN 26','STOCKHOLM','SWEDEN'), 
classroom_varray_type (classroom_type (1, 20, NULL)),
'EUROPE NORTH');

INSERT INTO sites (site_id, address, classroom, location) VALUES (
5, address_type('343 ELM STREET','OTTAWA','CANADA'),
classroom_varray_type (classroom_type (1, 20, NULL),
				classroom_type (2, 20, NULL),
				classroom_type (3, 20, NULL)),
'CANADA CTR');

INSERT INTO sites (site_id, address, classroom, location) VALUES (
6, address_type('101 BOYLSTON STREET','BOSTON','USA'),
classroom_varray_type (classroom_type (1, 20, NULL),
				classroom_type (2, 24, NULL)),
'US EAST');

INSERT INTO sites (site_id, address, classroom, location) VALUES (
7, address_type('1010 SEPULVEDA','LOS ANGELES','USA'),
classroom_varray_type (classroom_type (1, 20, NULL),
				classroom_type (2, 20, NULL),
				classroom_type (3, 20, NULL)),
'US WEST');

INSERT INTO sites (site_id, address, classroom, location) VALUES (
8, address_type('101 YOUNGE STREET','TORONTO','CANADA'), 
classroom_varray_type (classroom_type (1, 20, NULL),
				classroom_type (2, 24, NULL)),
'CANADA SOUTH');
 
INSERT INTO offerings 
(offering_id, course_id, instructor_id, site_id, start_date, max_no_students)
VALUES (1001, 315, 700, 1, '16-DEC-1994', 24);

INSERT INTO offerings 
(offering_id, course_id, instructor_id, site_id, start_date, max_no_students)
VALUES (1002, 315, 263, 3, '16-JUL-1995', 20);

INSERT INTO offerings
(offering_id, course_id, instructor_id, site_id, start_date, max_no_students)
VALUES (1003, 915, 560, 7, '23-NOV-1996', 30);

INSERT INTO offerings 
(offering_id, course_id, instructor_id, site_id, start_date, max_no_students)
VALUES (1004, 215, 263, 2, '26-SEP-1995', 24);

INSERT INTO offerings 
(offering_id, course_id, instructor_id, site_id, start_date, max_no_students)
VALUES (1005, 815, 978, 3, '15-OCT-1995', 20);

INSERT INTO offerings 
(offering_id, course_id, instructor_id, site_id, start_date, max_no_students)
VALUES (1006, 915, 560, 4, '04-JAN-1996', 22);

INSERT INTO offerings 
(offering_id, course_id, instructor_id, site_id, start_date, max_no_students)
VALUES (1007, 615, 453, 4, '30-SEP-1995', 30);

INSERT INTO offerings 
(offering_id, course_id, instructor_id, site_id, start_date, max_no_students)
VALUES (1008, 515, 835, 5, '20-JUN-1995', 24);

INSERT INTO offerings 
(offering_id, course_id, instructor_id, site_id, start_date, max_no_students)
VALUES (1009, 315, 790, 4, '21-JUN-1995', 24);

INSERT INTO offerings 
(offering_id, course_id, instructor_id, site_id, start_date, max_no_students)
VALUES (1010, 315, NULL, 4, '30-AUG-1997', 24);

INSERT INTO attendance VALUES (1001,1111, '01-JAN-02', 4, 1000);
INSERT INTO attendance VALUES (1002,2299, '05-JAN-02', NULL, 1000);
INSERT INTO attendance VALUES (1003,4568, '10-JAN-02', 3, 1200);
INSERT INTO attendance VALUES (1002,6789, '15-JAN-02', 4, 1150);
INSERT INTO attendance VALUES (1005,9835, '25-JAN-02', 3, 1995);
INSERT INTO attendance VALUES (1006,9842, '05-FEB-02', 4, 1000);
INSERT INTO attendance VALUES (1006,1199, '10-FEB-02', 4, 1200);
INSERT INTO attendance VALUES (1006,3452, '15-FEB-02', 2, 200);
INSERT INTO attendance VALUES (1007,8390, '20-FEB-02', 4, 1200);
INSERT INTO attendance VALUES (1007,6474, '25-FEB-02', 4, 900);
INSERT INTO attendance VALUES (1008,8390, '05-MAR-02', 4, 1000);
INSERT INTO attendance VALUES (1003,1199, '10-MAR-02', 4, 1000);
INSERT INTO attendance VALUES (1001,6738, '15-MAR-02', 4, 850);
INSERT INTO attendance VALUES (1001,5556, '20-MAR-02', 4, 1995);
INSERT INTO attendance VALUES (1001,6263, '25-MAR-02', 1, 1995);
INSERT INTO attendance VALUES (1002,2346, '30-MAR-02', 4, 1995);
INSERT INTO attendance VALUES (1003,6901, '05-APR-02', 4, 1200);
INSERT INTO attendance VALUES (1003,7652, '10-APR-02', 4, 1200);
INSERT INTO attendance VALUES (1003,4631, '15-APR-02', 3, 1200);
INSERT INTO attendance VALUES (1008,3459, '20-APR-02', 4, 1995);
INSERT INTO attendance VALUES (1004,2299, '25-APR-02', 3, 1995);
INSERT INTO attendance VALUES (1004,6789, '30-APR-02', 4, 1995);
INSERT INTO attendance VALUES (1004,6263, '05-MAY-02', 4, 1995);
INSERT INTO attendance VALUES (1007,9842, '10-MAY-02', 3, 1200);
INSERT INTO attendance VALUES (1007,4631, '15-MAY-02', 3, 1200);
INSERT INTO attendance VALUES (1005,6738, '20-MAY-02', 4, 1000);
INSERT INTO attendance VALUES (1005,3459, '25-MAY-02', 3, 1995);
INSERT INTO attendance VALUES (1006,6474, '30-MAY-02', 2, 1200);
INSERT INTO attendance VALUES (1006,9835, '05-JUN-02', 4, 1000);
INSERT INTO attendance VALUES (1007,9835, '10-JUN-02', 4, 1200);
INSERT INTO attendance VALUES (1009,3459, '15-JUN-02', 3, 4000);

INSERT INTO invoices
(invoice_number, company_id, billing_date, invoice_item)
VALUES (10007, 30, '01-OCT-2002',
invoice_item_table_type(
invoice_item_type('GREEN','ORACLE','15-JUL-1997',NULL,1250),
invoice_item_type('ADAMS','UNIX','08-JUL-1997',NULL,1250)));

COMMIT;

