CREATE TABLE Schedule (
    Date DATE NOT NULL,
    Day VARCHAR(10) NOT NULL,
    WeekType VARCHAR(20),
    Type VARCHAR(20),
    TargetValue INT
);
INSERT INTO Schedule (Date, Day, WeekType, Type, TargetValue) VALUES
('2025-01-20', 'Monday', 'Weekday', 'Eatery', 900),
('2025-01-20', 'Monday', 'Weekday', 'Maintainence', 300),

('2025-01-21', 'Tuesday', 'Weekday', 'Entertainment', 400),
('2025-01-21', 'Tuesday', 'Weekday', 'Eatery', 250),
('2025-01-21', 'Tuesday', 'Weekday', 'Home appliances', 200),

('2025-01-22', 'Wednesday', 'Weekday', 'Home appliances', 700),
('2025-01-22', 'Wednesday', 'Weekday', 'Eatery', 500),
('2025-01-22', 'Wednesday', 'Weekday', 'Entertainment', 700),

('2025-01-23', 'Thursday', 'Weekday', 'Home appliances', 800),
('2025-01-23', 'Thursday', 'Weekday', 'Eatery', 300),
('2025-01-23', 'Thursday', 'Weekday', 'Medical', 1000),

('2025-01-24', 'Friday', 'Weekday', 'Maintainence', 500),
('2025-01-24', 'Friday', 'Weekday', 'Eatery', 700),

('2025-01-25', 'Saturday', 'Weekend', 'Entertainment', 2000),
('2025-01-25', 'Saturday', 'Weekend', 'Eatery', 600),
('2025-01-25', 'Saturday', 'Weekend', 'Maintainence', 1000),

('2025-01-26', 'Sunday', 'Weekend', 'Eatery', 800),
('2025-01-26', 'Sunday', 'Weekend', 'Entertainment', 500),

('2025-01-27', 'Monday', 'Weekday', 'Maintainence', 250),

('2025-01-29', 'Wednesday', 'Weekday', 'Medical', 600),

('2025-01-30', 'Thursday', 'Weekday', 'Eatery', 450),
('2025-01-30', 'Thursday', 'Weekday', 'Home appliances', 700),

('2025-01-31', 'Friday', 'Weekday', 'Maintainence', 500),

('2025-02-01', 'Saturday', 'Weekend', 'Eatery', 500),

('2025-02-02', 'Sunday', 'Weekend', 'Entertainment', 700),
('2025-02-02', 'Sunday', 'Weekend', 'Maintainence', 500),

('2025-02-03', 'Monday', 'Weekday', 'Medical', 2000),

('2025-02-04', 'Tuesday', 'Weekday', 'Eatery', 200),
('2025-02-04', 'Tuesday', 'Weekday', 'Maintainence', 300),

('2025-02-05', 'Wednesday', 'Weekday', 'Home appliances', 3000);




SELECT *,concat(date,type) as merge FROM pro1.schedule;

SELECT * FROM Schedule;

CREATE TABLE Details (
    Date DATE NOT NULL,
    Type VARCHAR(50) NOT NULL,
    Description TEXT,
    Expense INT
);



 
 
 INSERT INTO Details (Date, Type, Description, Expense) VALUES
('2025-01-20', 'Eatery','Lunch', 400),
('2025-01-20', 'Eatery','Snacks', 100),
('2025-01-20', 'Maintainence','Petrol', 200),
('2025-01-20', 'Maintainence','Activa service', 150),

('2025-01-21', 'Entertainment','Movie Ticket', 200),
('2025-01-21', 'Entertainment','Bowling', 200),
('2025-01-21', 'Eatery','Popcorn and Drinks', 180),
('2025-01-21', 'Home appliances','Dry cleaning', 180),


('2025-01-22', 'Home appliances','Buying Pen and books', 200),
('2025-01-22', 'Home appliances','Printing 100 page pdf', 100),
('2025-01-22', 'Eatery','Snacks', 50),
('2025-01-22', 'Eatery','Dinner', 500),
('2025-01-22', 'Entertainment','Netflix', 500),


('2025-01-23',  'Home appliances','Buy a dress', 750),
('2025-01-23',  'Eatery','Breakfast', 70),
('2025-01-23',  'Eatery','snacks', 120),
('2025-01-23',  'Medical','Medicines', 796),

('2025-01-24',  'Maintainence','petrol', 250),
('2025-01-24',  'Maintainence','Bicycle repair', 180),
('2025-01-24',  'Eatery','lunch', 500 ),

('2025-01-25', 'Entertainment','Resort price' , 2000),
('2025-01-25', 'Eatery','Dinner', 800),
('2025-01-25',  'Maintainence','Petrol', 1000),

('2025-01-26',  'Eatery','Brunch', 600),
('2025-01-26', 'Entertainment',' Birthday Cake', 100),
('2025-01-26', 'Entertainment','Gifts', 120),

('2025-01-27',  'Maintainence','Activa Service', 350),

('2025-01-29',  'Medical','Blood test', 600),

('2025-01-30',  'Eatery','Ice Cream', 450),
('2025-01-30',  'Home appliances','Tiffin Box', 200),
('2025-01-30',  'Home appliances','Water Bottle', 500),

('2025-01-31',  'Maintainence', 'Car Repair', 1000),

('2025-02-01', 'Eatery', 'Waffle', 200),

('2025-02-02', 'Entertainment','Picnic', 900),
('2025-02-02', 'Maintainence','Petrol', 200),
('2025-02-02', 'Maintainence','Air', 20),

('2025-02-03', 'Medical','Dental checkup', 500),
('2025-02-03', 'Medical','Vaccine', 1600),

('2025-02-04', 'Eatery','Chinese in dinner', 140),
('2025-02-04', 'Eatery','Puff in snacks', 20),
('2025-02-04', 'Maintainence','Repairing', 200),

('2025-02-05', 'Home appliances','Daily products from Dmart', 2600);


use pro1;

SELECT * FROM Details;

SELECT *,concat(Date,Type) as merge from pro1.details;
