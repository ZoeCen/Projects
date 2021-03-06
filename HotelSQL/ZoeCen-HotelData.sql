
USE HotelDB;

INSERT INTO `Room`(`RoomNum`, `RoomType`,`ADAAccessible`, `StandardOccupancy`,`MaxOccupancy`,  `BasePrice`, `ExtraPerson`) VALUES
	(201, 'Double', 0, 2, 4, 199.99, 10),
    (202, 'Double', 1, 2, 4, 174.99, 10),
    (203, 'Double', 0, 2, 4, 199.99, 10),
    (204, 'Double', 1, 2, 4, 174.99, 10),
    (205, 'Single', 0, 2, 2, 174.99, null),
    (206, 'Single', 1, 2, 2, 149.99, null),
    (207, 'Single', 0, 2, 2, 174.99, null),
    (208, 'Single', 1, 2, 2, 149.99, null),
    (301, 'Double', 0, 2, 4, 199.99, 10),
    (302, 'Double', 1, 2, 4, 174.99, 10),
    (303, 'Double', 0, 2, 4, 199.99, 10),
    (304, 'Double', 1, 2, 4, 174.99, 10),
    (305, 'Single', 0, 2, 2, 174.99, null),
    (306, 'Single', 1, 2, 2, 149.99, null),
    (307, 'Single', 0, 2, 2, 174.99, null),
    (308, 'Single', 1, 2, 2, 149.99, null),
    (401, 'Suite', 1, 3, 8, 399.99, 20),
    (402, 'Suite', 1, 3, 8, 399.99, 20);
    
INSERT INTO `Guest`(`GuestID`, `Name`, `Address`,`City`, `State`,`ZipCode`,  `Phone`) VALUES
	(1, 'Zoe Cen', '5637 Snow Stree', 'Chandler', 'AZ', 12345, '(123) 456-6789'),
    (2, 'Mack Simmer', '379 Old Shore Street', 'Council Bluffs', 'IA', 51501, '(291) 553-0508'),
    (3, 'Bettyann Seery', '750 Wintergreen Dr.', 'Wasilla', 'AK', 99654, '(478) 277-9632'),
    (4, 'Duane Cullison', '9662 Foxrun Lane', 'Harlingen', 'TX', 78552, '(308) 494-0198'),
    (5, 'Karie Yang', '9378 W. Augusta Ave.', 'West Deptford', 'NJ', 08096, '(214) 730-0298'),
    (6, 'Aurore Lipton', '762 Wild Rose Street', 'Saginaw', 'MI', 48601, '(377) 507-0974'),
    (7, 'Zachery Luechtefeld', '7 Poplar Dr.', 'Arvada', 'CO', 80003, '(814) 485-2615'),
    (8, 'Jeremiah Pendergrass', '70 Oakwood St.', 'Zion', 'IL', 60099, '(279) 491-0960'),
    (9, 'Walter Holaway', '7556 Arrowhead St.', 'Cumberland', 'RI', 02864, '(446) 396-6785'),
    (10, 'Wilfred Vise', '77 West Surrey Street', 'Oswego', 'NY', 13126, '(834) 727-1001'),
    (11, 'Maritza Tilton', '939 Linda Rd.', 'Burke', 'VA', 22015, '(446) 351-6860'),
    (12, 'Joleen Tison', '87 Queen St.', '	Drexel Hill', 'PA', 19026, '(231) 893-2755');
 
 INSERT INTO `Amenity`(`AmenityID`,`Name`) VALUES
	(1,'Microwave, Jacuzzi'),
    (2,'Refrigerator'),
    (3,'Microwave, Jacuzzi'),
    (4,'Refrigerator'),
    (5,'Microwave, Refrigerator, Jacuzzi'),
    (6,'Microwave, Refrigerator'),
    (7,'Microwave, Refrigerator, Jacuzzi'),
    (8,'Microwave, Refrigerator'),
    (9,'Microwave, Jacuzzi'),
    (10,'Refrigerator'),
    (11,'Microwave, Jacuzzi'),
    (12,'Refrigerator'),
    (13,'Microwave, Refrigerator, Jacuzzi'),
    (14,'Microwave, Refrigerator,'),
    (15,'Microwave, Refrigerator, Jacuzzi'),
    (16,'Microwave, Refrigerator'),
    (17,'Microwave, Refrigerator, Oven'),
    (18,'Microwave, Refrigerator, Oven');
 
 INSERT INTO `Reservation`(`ReservationID`,`GuestID`, `Adults`,`Children`, `StartDate`,`EndDate`, `TotalCost`) VALUES
	(1, 2, 1, 0, '2023-02-02', '2023-02-04', 299.98),
    (2, 3, 2, 1, '2023-02-05', '2023-02-10', 999.95),
    (3, 4, 2, 0, '2023-02-22', '2023-02-24', 349.98),
    (4, 5, 2, 2, '2023-03-06', '2023-03-07', 199.99),
    (5, 1, 1, 1, '2023-03-17', '2023-03-20', 524.97),
    (6, 6, 3, 0, '2023-03-18', '2023-03-23', 924.95),
    (7, 7, 2, 2, '2023-03-29', '2023-03-31', 349.98),
    (8, 8, 2, 0, '2023-03-31', '2023-04-05', 874.95),
    (9, 9, 1, 0, '2023-04-09', '2023-04-13', 799.96),
    (10, 10, 1, 1, '2023-04-23', '2023-04-24', 174.99),
    (11, 11, 2, 4, '2023-05-30', '2023-06-02', 1199.97),
    (12, 12, 2, 0, '2023-06-10', '2023-06-14', 599.96),
    (13, 12, 1, 0, '2023-06-10', '2023-06-14', 599.96),
    (14, 6, 3, 0, '2023-06-17', '2023-06-18', 184.99),
    (15, 1, 2, 0, '2023-06-28', '2023-07-02', 699.96),
    (16, 9, 3, 1, '2023-07-13', '2023-07-14', 184.99),
    (17, 10, 4, 2, '2023-07-18', '2023-07-21', 1259.97),
    (18, 3, 2, 1, '2023-07-28', '2023-07-29', 199.99),
    (19, 3, 1, 0, '2023-08-30', '2023-09-01', 349.98),
    (20, 2, 2, 0, '2023-09-16', '2023-09-17', 149.99),
    (21, 5, 2, 2, '2023-09-13', '2023-09-15', 399.98),
    (22, 4, 2, 2, '2023-11-22', '2023-11-25', 1199.97),
    (23, 2, 2, 0, '2023-11-22', '2023-11-25', 449.97),
    (24, 2, 2, 2, '2023-11-22', '2023-11-25', 599.97),
    (25, 11, 2, 0, '2023-12-24', '2023-12-28', 699.96);

INSERT INTO `RoomReservation` (`ReservationID`, `RoomNum`) VALUES
	(1,308),
    (2,203),
    (3,305),
    (4,201),
    (5,307),
    (6,302),
    (7,202),
    (8,304),
    (9,301),
    (10,207),
    (11,401),
    (12,206),
    (13,208),
    (14,304),
    (15,205),
    (16,204),
    (17,401),
    (18,303),
    (19,305),
    (20,208),
    (21,203),
    (22,401),
    (23,206),
    (24,301),
    (25,302);

INSERT INTO `RoomAmenities` (`AmenityID`, `RoomNum`) VALUES
	(1,201),
    (2,202),
    (3,203),
    (4,204),
    (5,205),
    (6,206),
    (7,207),
    (8,208),
    (9,301),
    (10,302),
    (11,303),
    (12,304),
    (13,305),
    (14,306),
    (15,307),
    (16,308),
    (17,401),
    (18,402);

DELETE FROM `RoomReservation` WHERE `ReservationID` = 8; 
DELETE FROM `Reservation` WHERE `GuestID` = 8;
DELETE FROM `Guest` WHERE `GuestID` = 8;

