DROP DATABASE IF EXISTS hotel;
CREATE DATABASE hotel;
USE hotel;

CREATE TABLE guests (
    guest_id INT AUTO_INCREMENT PRIMARY KEY,
    full_name VARCHAR(100),
    email VARCHAR(100),
    phone VARCHAR(15),
    address VARCHAR(100),
    id_proof VARCHAR(50)
);
desc guests;
INSERT INTO guests (full_name, email, phone, address, id_proof) VALUES
('John Doe','john@example.com','9876543210','New York','A12345'),
('Jane Smith','jane@example.com','8765432109','California','B54321'),
('Michael Brown','michael@example.com','7654321098','Texas','C12398'),
('William Wilson','william@example.com','5432109876','Nevada','E09213'),
('Olivia Miller','olivia@example.com','4321098765','Arizona','F87219'),
('Liam Taylor','liam@example.com','3210987654','Oregon','G61278'),
('Sophia Anderson','sophia@example.com','2109876543','Georgia','H43256'),
('Aarav Sharma', 'aarav8@hotel.com', '9000000008', 'Mumbai', 'ID008'),
('Vivaan Patel', 'vivaan9@hotel.com', '9000000009', 'Delhi', 'ID009'),
('Aditya Singh', 'aditya10@hotel.com', '9000000010', 'Pune', 'ID010'),
('Vihaan Gupta', 'vihaan11@hotel.com', '9000000011', 'Bangalore', 'ID011'),
('Arjun Mehta', 'arjun12@hotel.com', '9000000012', 'Ahmedabad', 'ID012'),
('Sai Kumar', 'sai13@hotel.com', '9000000013', 'Hyderabad', 'ID013'),
('Rohan Das', 'rohan14@hotel.com', '9000000014', 'Kolkata', 'ID014'),
('Kabir Verma', 'kabir15@hotel.com', '9000000015', 'Chennai', 'ID015'),
('Ishaan Nair', 'ishaan16@hotel.com', '9000000016', 'Kochi', 'ID016'),
('Dev Malhotra', 'dev17@hotel.com', '9000000017', 'Jaipur', 'ID017'),
('Ananya Joshi', 'ananya18@hotel.com', '9000000018', 'Nagpur', 'ID018'),
('Diya Shah', 'diya19@hotel.com', '9000000019', 'Surat', 'ID019'),
('Priya Iyer', 'priya20@hotel.com', '9000000020', 'Coimbatore', 'ID020'),
('Sneha Kulkarni', 'sneha21@hotel.com', '9000000021', 'Nashik', 'ID021'),
('Pooja Yadav', 'pooja22@hotel.com', '9000000022', 'Lucknow', 'ID022'),
('Neha Chavan', 'neha23@hotel.com', '9000000023', 'Thane', 'ID023'),
('Rahul Pawar', 'rahul24@hotel.com', '9000000024', 'Kolhapur', 'ID024'),
('Amit Tiwari', 'amit25@hotel.com', '9000000025', 'Bhopal', 'ID025'),
('Suresh Reddy', 'suresh26@hotel.com', '9000000026', 'Vijayawada', 'ID026'),
('Karan Khanna', 'karan27@hotel.com', '9000000027', 'Chandigarh', 'ID027'),
('Nikhil Jain', 'nikhil28@hotel.com', '9000000028', 'Indore', 'ID028'),
('Varun Kapoor', 'varun29@hotel.com', '9000000029', 'Noida', 'ID029'),
('Meera Nair', 'meera30@hotel.com', '9000000030', 'Trivandrum', 'ID030'),
('Riya Desai', 'riya31@hotel.com', '9000000031', 'Vadodara', 'ID031'),
('Simran Kaur', 'simran32@hotel.com', '9000000032', 'Amritsar', 'ID032'),
('Tanvi Patil', 'tanvi33@hotel.com', '9000000033', 'Satara', 'ID033'),
('Kavya Shetty', 'kavya34@hotel.com', '9000000034', 'Mangalore', 'ID034'),
('Harsh Vora', 'harsh35@hotel.com', '9000000035', 'Rajkot', 'ID035'),
('Yash Thakur', 'yash36@hotel.com', '9000000036', 'Shimla', 'ID036'),
('Omkar Shinde', 'omkar37@hotel.com', '9000000037', 'Solapur', 'ID037'),
('Akash Mishra', 'akash38@hotel.com', '9000000038', 'Varanasi', 'ID038'),
('Manish Saxena', 'manish39@hotel.com', '9000000039', 'Kanpur', 'ID039'),
('Deepika Sen', 'deepika40@hotel.com', '9000000040', 'Ranchi', 'ID040'),
('Alok Pandey', 'alok41@hotel.com', '9000000041', 'Patna', 'ID041'),
('Ritu Agarwal', 'ritu42@hotel.com', '9000000042', 'Guwahati', 'ID042'),
('Mohit Arora', 'mohit43@hotel.com', '9000000043', 'Ludhiana', 'ID043'),
('Sanjay Dubey', 'sanjay44@hotel.com', '9000000044', 'Gwalior', 'ID044'),
('Preeti Bansal', 'preeti45@hotel.com', '9000000045', 'Jalandhar', 'ID045'),
('Ajay Chauhan', 'ajay46@hotel.com', '9000000046', 'Dehradun', 'ID046'),
('Komal Gupta', 'komal47@hotel.com', '9000000047', 'Meerut', 'ID047'),
('Rakesh Yadav', 'rakesh48@hotel.com', '9000000048', 'Agra', 'ID048'),
('Shweta Singh', 'shweta49@hotel.com', '9000000049', 'Prayagraj', 'ID049'),
('Nisha Verma', 'nisha50@hotel.com', '9000000050', 'Udaipur', 'ID050');

select * from guests;

CREATE TABLE rooms (
    room_id INT AUTO_INCREMENT PRIMARY KEY,
    room_number VARCHAR(10),
    room_type VARCHAR(50),
    price_per_night DECIMAL(10,2),
    is_available BOOLEAN DEFAULT TRUE
);
desc rooms;
INSERT INTO rooms (room_number, room_type, price_per_night) VALUES
('109','Single',1000),
('110','Double',1500),
('111','Suite',2500),
('112','Deluxe',2000),
('113','Single',1000),
('114','Double',1500),
('115','Suite',2500),
('116','Deluxe',2000),
('117','Single',1000),
('118','Double',1500),
('119','Suite',2500),
('120','Deluxe',2000),
('121','Single',1000),
('122','Double',1500),
('123','Suite',2500),
('124','Deluxe',2000),
('125','Single',1000),
('126','Double',1500),
('127','Suite',2500),
('128','Deluxe',2000),
('129','Single',1000),
('130','Double',1500),
('131','Suite',2500),
('132','Deluxe',2000),
('133','Single',1000),
('134','Double',1500),
('135','Suite',2500),
('136','Deluxe',2000),
('137','Single',1000),
('138','Double',1500),
('139','Suite',2500),
('140','Deluxe',2000),
('141','Single',1000),
('142','Double',1500),
('143','Suite',2500),
('144','Deluxe',2000),
('145','Single',1000),
('146','Double',1500),
('147','Suite',2500),
('148','Deluxe',2000),
('149','Single',1000),
('150','Double',1500);

select * from rooms;
CREATE TABLE IF NOT EXISTS reservations (
    reservation_id INT AUTO_INCREMENT PRIMARY KEY,
    guest_id INT,
    room_id INT,
    check_in_date DATE,
    check_out_date DATE,
    status ENUM('Booked','Cancelled','Checked-In','Checked-Out') DEFAULT 'Booked',
    FOREIGN KEY (guest_id) REFERENCES guests(guest_id),
    FOREIGN KEY (room_id) REFERENCES rooms(room_id)
);

-- Insert 50 reservations
INSERT INTO reservations (guest_id, room_id, check_in_date, check_out_date, status) VALUES
(1,1,'2025-07-01','2025-07-05','Checked-In'),
(2,2,'2025-07-02','2025-07-06','Booked'),
(3,3,'2025-07-01','2025-07-03','Checked-Out'),
(4,4,'2025-07-03','2025-07-07','Cancelled'),
(5,5,'2025-07-02','2025-07-04','Booked'),
(6,6,'2025-07-01','2025-07-02','Checked-In'),
(7,7,'2025-07-04','2025-07-08','Booked'),
(1,8,'2025-07-05','2025-07-09','Booked'),
(8,9,'2025-07-06','2025-07-10','Booked'),
(9,10,'2025-07-07','2025-07-11','Checked-In'),
(10,11,'2025-07-08','2025-07-12','Booked'),
(11,12,'2025-07-09','2025-07-13','Checked-Out'),
(12,13,'2025-07-10','2025-07-14','Booked'),
(13,14,'2025-07-11','2025-07-15','Cancelled'),
(14,15,'2025-07-12','2025-07-16','Checked-In'),
(15,16,'2025-07-13','2025-07-17','Booked'),
(16,17,'2025-07-14','2025-07-18','Checked-Out'),
(17,18,'2025-07-15','2025-07-19','Booked'),
(18,19,'2025-07-16','2025-07-20','Checked-In'),
(19,20,'2025-07-17','2025-07-21','Booked'),
(20,21,'2025-07-18','2025-07-22','Cancelled'),
(21,22,'2025-07-19','2025-07-23','Checked-Out'),
(22,23,'2025-07-20','2025-07-24','Booked'),
(23,24,'2025-07-21','2025-07-25','Checked-In'),
(24,25,'2025-07-22','2025-07-26','Booked'),
(25,26,'2025-07-23','2025-07-27','Checked-Out'),
(26,27,'2025-07-24','2025-07-28','Booked'),
(27,28,'2025-07-25','2025-07-29','Checked-In'),
(28,29,'2025-07-26','2025-07-30','Booked'),
(29,30,'2025-07-27','2025-07-31','Cancelled'),
(30,31,'2025-07-28','2025-08-01','Booked'),
(31,32,'2025-07-29','2025-08-02','Checked-In'),
(32,33,'2025-07-30','2025-08-03','Booked'),
(33,34,'2025-07-31','2025-08-04','Checked-Out'),
(34,35,'2025-08-01','2025-08-05','Booked'),
(35,36,'2025-08-02','2025-08-06','Checked-In'),
(36,37,'2025-08-03','2025-08-07','Booked'),
(37,38,'2025-08-04','2025-08-08','Checked-Out'),
(38,39,'2025-08-05','2025-08-09','Booked'),
(39,40,'2025-08-06','2025-08-10','Checked-In'),
(40,41,'2025-08-07','2025-08-11','Booked'),
(41,42,'2025-08-08','2025-08-12','Cancelled'),
(42,43,'2025-08-09','2025-08-13','Booked'),
(43,44,'2025-08-10','2025-08-14','Checked-In'),
(44,45,'2025-08-11','2025-08-15','Booked'),
(45,46,'2025-08-12','2025-08-16','Checked-Out'),
(46,47,'2025-08-13','2025-08-17','Booked'),
(47,48,'2025-08-14','2025-08-18','Checked-In'),
(48,49,'2025-08-15','2025-08-19','Booked'),
(49,50,'2025-08-16','2025-08-20','Checked-Out'),
(50,1,'2025-08-17','2025-08-21','Booked');

select * from reservations;
CREATE TABLE IF NOT EXISTS guests (
    guest_id INT AUTO_INCREMENT PRIMARY KEY,
    full_name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE,
    phone VARCHAR(15),
    address TEXT
);

INSERT INTO guests (full_name, email, phone, address) VALUES
('John Doe','john1@example.com','1234567890','Address 1'),
('Jane Smith','jane2@example.com','1234567891','Address 2'),
('Mike Johnson','mike3@example.com','1234567892','Address 3'),
('Emily Davis','emily4@example.com','1234567893','Address 4'),
('David Wilson','david5@example.com','1234567894','Address 5'),
('Sophia Brown','sophia6@example.com','1234567895','Address 6'),
('Chris Lee','chris7@example.com','1234567896','Address 7'),
('Olivia Martin','olivia8@example.com','1234567897','Address 8'),
('Daniel Taylor','daniel9@example.com','1234567898','Address 9'),
('Emma White','emma10@example.com','1234567899','Address 10'),
('Liam Harris','liam11@example.com','1234567800','Address 11'),
('Ava Clark','ava12@example.com','1234567801','Address 12'),
('Noah Lewis','noah13@example.com','1234567802','Address 13'),
('Isabella Young','isabella14@example.com','1234567803','Address 14'),
('Mason Hall','mason15@example.com','1234567804','Address 15'),
('Mia Allen','mia16@example.com','1234567805','Address 16'),
('Ethan King','ethan17@example.com','1234567806','Address 17'),
('Harper Wright','harper18@example.com','1234567807','Address 18'),
('Logan Scott','logan19@example.com','1234567808','Address 19'),
('Ella Adams','ella20@example.com','1234567809','Address 20'),
('Lucas Baker','lucas21@example.com','1234567810','Address 21'),
('Amelia Gonzalez','amelia22@example.com','1234567811','Address 22'),
('Aiden Nelson','aiden23@example.com','1234567812','Address 23'),
('Charlotte Carter','charlotte24@example.com','1234567813','Address 24'),
('Caden Mitchell','caden25@example.com','1234567814','Address 25'),
('Abigail Perez','abigail26@example.com','1234567815','Address 26'),
('James Roberts','james27@example.com','1234567816','Address 27'),
('Emily Turner','emily28@example.com','1234567817','Address 28'),
('Benjamin Phillips','benjamin29@example.com','1234567818','Address 29'),
('Sofia Campbell','sofia30@example.com','1234567819','Address 30'),
('Elijah Parker','elijah31@example.com','1234567820','Address 31'),
('Avery Evans','avery32@example.com','1234567821','Address 32'),
('Alexander Edwards','alexander33@example.com','1234567822','Address 33'),
('Scarlett Collins','scarlett34@example.com','1234567823','Address 34'),
('Matthew Stewart','matthew35@example.com','1234567824','Address 35'),
('Victoria Sanchez','victoria36@example.com','1234567825','Address 36'),
('Daniel Morris','daniel37@example.com','1234567826','Address 37'),
('Aria Rogers','aria38@example.com','1234567827','Address 38'),
('Joseph Reed','joseph39@example.com','1234567828','Address 39'),
('Grace Cook','grace40@example.com','1234567829','Address 40'),
('David Morgan','david41@example.com','1234567830','Address 41'),
('Chloe Bell','chloe42@example.com','1234567831','Address 42'),
('Henry Murphy','henry43@example.com','1234567832','Address 43'),
('Ella Bailey','ella44@example.com','1234567833','Address 44'),
('Jackson Rivera','jackson45@example.com','1234567834','Address 45'),
('Lily Cooper','lily46@example.com','1234567835','Address 46'),
('Sebastian Richardson','sebastian47@example.com','1234567836','Address 47'),
('Hannah Cox','hannah48@example.com','1234567837','Address 48'),
('Owen Howard','owen49@example.com','1234567838','Address 49'),
('Zoey Ward','zoey50@example.com','1234567839','Address 50');
select * from guests;
CREATE TABLE IF NOT EXISTS rooms (
    room_id INT AUTO_INCREMENT PRIMARY KEY,
    room_number VARCHAR(10) NOT NULL,
    room_type VARCHAR(50) NOT NULL,
    price_per_night DECIMAL(10,2) NOT NULL
);

INSERT INTO rooms (room_number, room_type, price_per_night) VALUES
('109','Single',1000),('110','Double',1500),('111','Suite',2500),('112','Deluxe',2000),
('113','Single',1000),('114','Double',1500),('115','Suite',2500),('116','Deluxe',2000),
('117','Single',1000),('118','Double',1500),('119','Suite',2500),('120','Deluxe',2000),
('121','Single',1000),('122','Double',1500),('123','Suite',2500),('124','Deluxe',2000),
('125','Single',1000),('126','Double',1500),('127','Suite',2500),('128','Deluxe',2000),
('129','Single',1000),('130','Double',1500),('131','Suite',2500),('132','Deluxe',2000),
('133','Single',1000),('134','Double',1500),('135','Suite',2500),('136','Deluxe',2000),
('137','Single',1000),('138','Double',1500),('139','Suite',2500),('140','Deluxe',2000),
('141','Single',1000),('142','Double',1500),('143','Suite',2500),('144','Deluxe',2000),
('145','Single',1000),('146','Double',1500),('147','Suite',2500),('148','Deluxe',2000),
('149','Single',1000),('150','Double',1500);

select * from rooms;
CREATE TABLE IF NOT EXISTS reservations (
    reservation_id INT AUTO_INCREMENT PRIMARY KEY,
    guest_id INT,
    room_id INT,
    check_in_date DATE,
    check_out_date DATE,
    status ENUM('Booked','Cancelled','Checked-In','Checked-Out') DEFAULT 'Booked',
    FOREIGN KEY (guest_id) REFERENCES guests(guest_id),
    FOREIGN KEY (room_id) REFERENCES rooms(room_id)
);

-- Insert 50 reservations
INSERT INTO reservations (guest_id, room_id, check_in_date, check_out_date, status) VALUES
(1,1,'2025-07-01','2025-07-05','Checked-In'),
(2,2,'2025-07-02','2025-07-06','Booked'),
(3,3,'2025-07-01','2025-07-03','Checked-Out'),
(4,4,'2025-07-03','2025-07-07','Cancelled'),
(5,5,'2025-07-02','2025-07-04','Booked'),
(6,6,'2025-07-01','2025-07-02','Checked-In'),
(7,7,'2025-07-04','2025-07-08','Booked'),
(1,8,'2025-07-05','2025-07-09','Booked'),
(8,9,'2025-07-06','2025-07-10','Booked'),
(9,10,'2025-07-07','2025-07-11','Checked-In'),
(10,11,'2025-07-08','2025-07-12','Booked'),
(11,12,'2025-07-09','2025-07-13','Checked-Out'),
(12,13,'2025-07-10','2025-07-14','Booked'),
(13,14,'2025-07-11','2025-07-15','Cancelled'),
(14,15,'2025-07-12','2025-07-16','Checked-In'),
(15,16,'2025-07-13','2025-07-17','Booked'),
(16,17,'2025-07-14','2025-07-18','Checked-Out'),
(17,18,'2025-07-15','2025-07-19','Booked'),
(18,19,'2025-07-16','2025-07-20','Checked-In'),
(19,20,'2025-07-17','2025-07-21','Booked'),
(20,21,'2025-07-18','2025-07-22','Cancelled'),
(21,22,'2025-07-19','2025-07-23','Checked-Out'),
(22,23,'2025-07-20','2025-07-24','Booked'),
(23,24,'2025-07-21','2025-07-25','Checked-In'),
(24,25,'2025-07-22','2025-07-26','Booked'),
(25,26,'2025-07-23','2025-07-27','Checked-Out'),
(26,27,'2025-07-24','2025-07-28','Booked'),
(27,28,'2025-07-25','2025-07-29','Checked-In'),
(28,29,'2025-07-26','2025-07-30','Booked'),
(29,30,'2025-07-27','2025-07-31','Cancelled'),
(30,31,'2025-07-28','2025-08-01','Booked'),
(31,32,'2025-07-29','2025-08-02','Checked-In'),
(32,33,'2025-07-30','2025-08-03','Booked'),
(33,34,'2025-07-31','2025-08-04','Checked-Out'),
(34,35,'2025-08-01','2025-08-05','Booked'),
(35,36,'2025-08-02','2025-08-06','Checked-In'),
(36,37,'2025-08-03','2025-08-07','Booked'),
(37,38,'2025-08-04','2025-08-08','Checked-Out'),
(38,39,'2025-08-05','2025-08-09','Booked'),
(39,40,'2025-08-06','2025-08-10','Checked-In'),
(40,41,'2025-08-07','2025-08-11','Booked'),
(41,42,'2025-08-08','2025-08-12','Cancelled'),
(42,43,'2025-08-09','2025-08-13','Booked'),
(43,44,'2025-08-10','2025-08-14','Checked-In'),
(44,45,'2025-08-11','2025-08-15','Booked'),
(45,46,'2025-08-12','2025-08-16','Checked-Out'),
(46,47,'2025-08-13','2025-08-17','Booked'),
(47,48,'2025-08-14','2025-08-18','Checked-In'),
(48,49,'2025-08-15','2025-08-19','Booked'),
(49,50,'2025-08-16','2025-08-20','Checked-Out'),
(50,1,'2025-08-17','2025-08-21','Booked');

select * from reservations;

CREATE TABLE checkin_checkout (
    id INT AUTO_INCREMENT PRIMARY KEY,
    reservation_id INT NOT NULL,
    actual_check_in DATETIME,
    actual_check_out DATETIME,
    FOREIGN KEY (reservation_id) REFERENCES reservations(reservation_id)
);

INSERT INTO checkin_checkout (reservation_id, actual_check_in, actual_check_out) VALUES
(1,'2025-07-01 14:00:00','2025-07-05 12:00:00'),
(2,'2025-07-02 14:30:00','2025-07-06 11:00:00'),
(3,'2025-07-01 15:00:00','2025-07-03 11:00:00'),
(4,'2025-07-03 15:00:00','2025-07-07 10:30:00'),
(5,'2025-07-02 13:45:00','2025-07-04 12:15:00'),
(6,'2025-07-01 13:00:00',NULL),
(7,'2025-07-04 14:20:00',NULL),
(8,'2025-07-05 13:50:00',NULL),
(9,'2025-07-06 14:10:00','2025-07-10 11:00:00'),
(10,'2025-07-07 13:30:00','2025-07-11 12:00:00'),
(11,'2025-07-08 14:15:00',NULL),
(12,'2025-07-09 13:55:00',NULL),
(13,'2025-07-10 14:05:00','2025-07-14 11:30:00'),
(14,'2025-07-11 13:40:00',NULL),
(15,'2025-07-12 14:00:00',NULL),
(16,'2025-07-13 13:50:00','2025-07-17 12:15:00'),
(17,'2025-07-14 14:25:00',NULL),
(18,'2025-07-15 13:45:00',NULL),
(19,'2025-07-16 14:10:00','2025-07-20 11:00:00'),
(20,'2025-07-17 13:35:00','2025-07-21 12:30:00'),
(21,'2025-07-18 14:00:00',NULL),
(22,'2025-07-19 13:50:00',NULL),
(23,'2025-07-20 14:05:00','2025-07-24 11:15:00'),
(24,'2025-07-21 13:40:00',NULL),
(25,'2025-07-22 14:00:00',NULL),
(26,'2025-07-23 13:55:00','2025-07-27 12:00:00'),
(27,'2025-07-24 14:10:00',NULL),
(28,'2025-07-25 13:45:00',NULL),
(29,'2025-07-26 14:00:00','2025-07-30 11:45:00'),
(30,'2025-07-27 13:50:00',NULL),
(31,'2025-07-28 14:15:00',NULL),
(32,'2025-07-29 13:40:00','2025-08-02 12:00:00'),
(33,'2025-07-30 14:05:00',NULL),
(34,'2025-07-31 13:35:00',NULL),
(35,'2025-08-01 14:00:00','2025-08-05 11:30:00'),
(36,'2025-08-02 13:55:00',NULL),
(37,'2025-08-03 14:10:00',NULL),
(38,'2025-08-04 13:45:00','2025-08-08 12:00:00'),
(39,'2025-08-05 14:00:00',NULL),
(40,'2025-08-06 13:50:00',NULL),
(41,'2025-08-07 14:15:00','2025-08-11 11:45:00'),
(42,'2025-08-08 13:40:00',NULL),
(43,'2025-08-09 14:05:00',NULL),
(44,'2025-08-10 13:35:00','2025-08-14 12:15:00'),
(45,'2025-08-11 14:00:00',NULL),
(46,'2025-08-12 13:50:00',NULL),
(47,'2025-08-13 14:15:00','2025-08-17 11:30:00'),
(48,'2025-08-14 13:40:00',NULL),
(49,'2025-08-15 14:05:00',NULL),
(50,'2025-08-16 13:35:00','2025-08-20 12:00:00');

select * from checkin_checkout;
 CREATE TABLE room_service ( service_id INT AUTO_INCREMENT PRIMARY KEY, reservation_id INT, item_name VARCHAR(100), quantity INT, price DECIMAL(10,2), order_time DATETIME DEFAULT CURRENT_TIMESTAMP, FOREIGN KEY (reservation_id) REFERENCES reservations(reservation_id) ); 
INSERT INTO room_service (reservation_id,item_name,quantity,price) VALUES (1,'Tea',2,100), (1,'Sandwich',1,150), (3,'Coffee',1,80),
 (3,'Dinner Combo',2,500),
 (6,'Breakfast',1,250),
 (2,'Breakfast',1,200),
(4,'Tea',2,100),
(5,'Coffee',1,80),
(7,'Sandwich',1,150),
(8,'Dinner Combo',2,500),
(9,'Breakfast',1,200),
(10,'Tea',2,100),
(11,'Coffee',1,80),
(12,'Sandwich',1,150),
(13,'Dinner Combo',2,500),
(14,'Breakfast',1,200),
(15,'Tea',2,100),
(16,'Coffee',1,80),
(17,'Sandwich',1,150),
(18,'Dinner Combo',2,500),
(19,'Breakfast',1,200),
(20,'Tea',2,100),
(21,'Coffee',1,80),
(22,'Sandwich',1,150),
(23,'Dinner Combo',2,500),
(24,'Breakfast',1,200),
(25,'Tea',2,100),
(26,'Coffee',1,80),
(27,'Sandwich',1,150),
(28,'Dinner Combo',2,500),
(29,'Breakfast',1,200),
(30,'Tea',2,100),
(31,'Coffee',1,80),
(32,'Sandwich',1,150),
(33,'Dinner Combo',2,500),
(34,'Breakfast',1,200),
(35,'Tea',2,100),
(36,'Coffee',1,80),
(37,'Sandwich',1,150),
(38,'Dinner Combo',2,500),
(39,'Breakfast',1,200),
(40,'Tea',2,100),
(41,'Coffee',1,80),
(42,'Sandwich',1,150),
(43,'Dinner Combo',2,500),
(44,'Breakfast',1,200),
(45,'Tea',2,100),
(46,'Coffee',1,80),
(47,'Sandwich',1,150),
(48,'Dinner Combo',2,500),
(49,'Breakfast',1,200),
(50,'Tea',2,100);
 
select * from room_service;
 CREATE TABLE menu ( item_id INT AUTO_INCREMENT PRIMARY KEY, item_name VARCHAR(100), category VARCHAR(50), price DECIMAL(10,2) ); INSERT INTO menu (item_name,category,price) VALUES ('Tea','Beverage',50), ('Coffee','Beverage',80), ('Sandwich','Snack',150), ('Dinner Combo','Meal',250), ('Breakfast','Meal',200), ('Fruit Platter','Snack',300), ('Cold Drink','Beverage',60), ('Mineral Water','Drink',30);
 select * from menu;
 
 CREATE TABLE billing ( bill_id INT AUTO_INCREMENT PRIMARY KEY, reservation_id INT, total_amount DECIMAL(10,2), payment_method VARCHAR(50), payment_status ENUM('Paid','Unpaid') DEFAULT 'Unpaid', bill_date DATETIME DEFAULT CURRENT_TIMESTAMP, FOREIGN KEY (reservation_id) REFERENCES reservations(reservation_id) ); INSERT INTO billing (reservation_id,total_amount,payment_method,payment_status) VALUES (1,3200,'Credit Card','Unpaid'), (3,5400,'Cash','Paid'), (6,1250,'UPI','Unpaid');
 select * from billing;
 
 CREATE TABLE employees ( employee_id INT AUTO_INCREMENT PRIMARY KEY, full_name VARCHAR(100), role VARCHAR(50), email VARCHAR(100), phone VARCHAR(15), hire_date DATE ); INSERT INTO employees (full_name,role,email,phone,hire_date) VALUES ('Raj Sharma','Manager','raj@hotel.com','9990001111','2022-01-10'), ('Priya Verma','Receptionist','priya@hotel.com','8881112222','2023-02-15'), ('Amit Kumar','Housekeeping','amit@hotel.com','7772223333','2021-03-20'), ('Anjali Rao','Chef','anjali@hotel.com','6663334444','2020-04-25');
 select * from employees;
 
 
 /*--How do you insert a new guest into the system? --*/
INSERT INTO guests (full_name, email, phone, address, id_proof) 
VALUES ('Amit Verma', 'amit.verma@gmail.com', '9876543210', 'Delhi, India', 
'AADHAR1234'); 
select * from guests; 

/*How do you update the phone number of a guest?*/ 
UPDATE guests 
SET phone = '9999999999' 
WHERE guest_id = 1; 
      select * from guests; 
      
/*How do you add a new column to store nationality of guests */
ALTER TABLE guests
ADD COLUMN nationality VARCHAR(100); 
select * from guests;

/*Update room availability to false: */
UPDATE rooms
SET is_available = 0
WHERE room_id = 1;
SELECT * FROM rooms WHERE room_id = 1;

/*Promote employee to Manager: */
UPDATE employees 
SET role = 'Manager' WHERE employee_id = 1; 
select * from employees; 

/*How can we see all tables of specific Database.*/
        show tables ; 
        
       /* How to see description about tables of Database.*/
               Desc employees; 
               
/*List all guests ordered by their full name alphabetically. */
SELECT * FROM guests 
ORDER BY full_name ASC; 

/*Show all rooms sorted by price from highest to lowest. */
SELECT * FROM rooms 
	ORDER BY price_per_night DESC; 
    
/*Display distinct room types available in the hotel. */
          SELECT DISTINCT room_type FROM rooms; 
          
  /* BASIC QUESTIONS ON AND ,OR,NOT */
/*List all available rooms of type 'Deluxe' that cost less than 4000. */
SELECT * FROM rooms 
WHERE room_type = 'Deluxe' AND price_per_night < 4000; 

/*Find all employees who are either 'Manager' or 'Receptionist'*/ 
SELECT * FROM employees 
WHERE role = 'Manager' OR role = 'Receptionist'; 

/*Show guests who are not from 'Delhi'. */
SELECT * FROM guests 
WHERE NOT address = 'Delhi'; 

/*Aggregate Functions (COUNT, SUM, AVG, MAX, MIN): */

/*Count how many guests are registered. */
SELECT COUNT(*) AS total_guests FROM guests; 

/*Find the average room price. */
SELECT AVG(price_per_night) AS average_price FROM rooms; 

/*Get the maximum total amount from all billing records. */
SELECT MAX(total_amount) AS max_bill FROM billing; 

/*Find the total quantity of items ordered from room service. */
SELECT SUM(quantity) AS total_items FROM room_service; 

/*BASIC QUESTIONS IN, BETEWEEN, GROUP BY, HAVING: */
/*Find guests whose ID is in the list (1, 2, 5, 7)*/
SELECT * FROM guests 
WHERE guest_id IN (1, 2, 5, 7); 

/*Find rooms of type either 'Deluxe', 'Suite', or 'Standard'. */
SELECT * FROM rooms 
WHERE room_type IN ('Deluxe', 'Suite', 'Standard'); 

/*Show rooms priced between 2000 and 4000. */
 SELECT * FROM rooms 
WHERE price_per_night BETWEEN 2000 AND 4000; 

/*List guests with IDs between 3 and 8. */
SELECT * FROM guests 
WHERE guest_id BETWEEN 3 AND 8; 

/*Group room services by reservation and show total price per reservation*/ 
SELECT reservation_id, SUM(price) AS total_price 
FROM room_service 
GROUP BY reservation_id; 

/*Group employees by role and count how many employees per role*/
SELECT role, COUNT(*) AS num_employees 
FROM employees 
GROUP BY role; 

/*Display room service records per reservation where total price exceeds 500. */
SELECT reservation_id, SUM(price) AS total_service_cost 
FROM room_service 
GROUP BY reservation_id 
HAVING total_service_cost > 500; 

/*Window Function: */

/*Assign a row number to each guest based on their registration order (by guest_id). */
SELECT guest_id, full_name, ROW_NUMBER()  
OVER (ORDER BY guest_id) AS row_num 
FROM guests; 

/*Rank rooms based on price (highest to lowest). */ 
    SELECT room_id, room_number, price_per_night, 
      RANK() OVER (ORDER BY price_per_night DESC) AS price_rank   
      FROM rooms; 
      
 /*Show current and previous room price (based on room_id). */
SELECT room_id, room_number, price_per_night, 
LAG(price_per_night) OVER (ORDER BY room_id) AS previous_price 
FROM rooms; 
     
 /*Show each menu item with the price of the next item in the list. */
SELECT item_id, item_name, price, 
LEAD(price) OVER (ORDER BY item_id) AS next_price 
FROM menu; 
    
 /*Show each billing record along with the running total of all bills. */
SELECT bill_id, reservation_id, total_amount, 
SUM(total_amount) OVER (ORDER BY bill_date) AS running_total FROM billing; 

/*WILDCARDS IN  SQL: */

/* Find guests whose names start with 'A'*/
SELECT * FROM guests 
WHERE full_name LIKE 'A%'; 

/*List employees whose names end with 'a'. */
SELECT * FROM employees 
WHERE full_name LIKE '%a'; 

/*Find rooms with a room number that contains a '0'. */
SELECT * FROM rooms 
WHERE room_number LIKE '%0%'; 

/*
Find menu items that start with ‘T’and are exactly 3 letters long.*/ 
SELECT * FROM menu 
WHERE item_name LIKE 'T__'; 

/*Find guests whose names do not start with 'J'. */
SELECT * FROM guests  
WHERE full_name NOT LIKE 'R%'; 

/*SUB-QUERIES: */

/*Show guests whose guest_id is not equal 1. */
 SELECT * FROM guests 
 WHERE guest_id NOT IN ( 
 SELECT guest_id FROM reservations where guest_id=1 
); 

/*Get menu items costlier than the average price. */
SELECT * FROM menu 
WHERE price > ( 
    SELECT AVG(price) FROM menu 
); 

/*List rooms cheaper than all rooms with price above ₹2000. */
SELECT * FROM rooms 
WHERE price_per_night < ALL ( 
    SELECT price_per_night FROM rooms 
    WHERE price_per_night > 2000 
); 

/*Get rooms priced higher than any menu item. */
SELECT * FROM rooms 
WHERE price_per_night > ANY ( 
    SELECT price FROM menu 
); 

/*JOINS: */

/*Show guest id, guest names along with the reservation status for guests who have made reservations using inner join.  */
SELECT g.guest_id, g.full_name, r.status 
FROM guests g 
INNER JOIN reservations r ON g.guest_id = r.guest_id; 

/*List all guests, along with their reservation status using right joins. */
SELECT g.guest_id, g.full_name, r.status FROM guests g 
left JOIN reservations r ON g.guest_id = r.guest_id; 

/*List all room service orders along with item names and prices from the menu using  right  join. */
SELECT m.item_name, m.price, rs.quantity, rs.order_time 
FROM menu m 
RIGHT JOIN room_service rs ON m.item_name = rs.item_name; 

/*List all names from both guests and employees (without duplicates)." */
SELECT full_name FROM guests 
UNION 
SELECT full_name FROM employees; 

/*List all names from both guests and employees (with duplicates)." */
SELECT full_name FROM guests 
UNION ALL 
SELECT full_name FROM employees order by full_name; 













   
 
















   








      
      

 
 