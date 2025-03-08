INSERT INTO Product (PID, Pname, Price, Amount, Rating) VALUES
(11, 'Wireless Earbuds', 2500.99, 30, 4.7),
(12, 'Smart TV', 18000.50, 12, 4.8),
(13, 'External Hard Drive', 3500.25, 25, 4.5),
(14, 'Mechanical Keyboard', 2200.99, 20, 4.6),
(15, 'VR Headset', 12000.75, 8, 4.9),
(16, 'Bluetooth Speaker', 4500.00, 18, 4.3),
(17, 'Graphic Tablet', 6500.99, 10, 4.2),
(18, 'Portable Charger', 900.50, 35, 4.1),
(19, 'Smart Home Hub', 5500.75, 15, 4.4),
(20, 'Gaming Mouse', 1300.99, 22, 4.6);

INSERT INTO Customer_Account (Cname, Cgmail, Cphone) VALUES
('Amr Tarek', 'amr.tarek@example.com', '01011112222'),
('Nadia Hassan', 'nadia.hassan@example.com', '01223334455'),
('Walid Saeed', 'walid.saeed@example.com', '01155667788'),
('Riham Adel', 'riham.adel@example.com', '01099887744'),
('Kareem Youssef', 'kareem.youssef@example.com', '01566778899'),
('Mariam Sameh', 'mariam.sameh@example.com', '01233445566'),
('Yasser Mahmoud', 'yasser.mahmoud@example.com', '01055667788'),
('Salma Fathy', 'salma.fathy@example.com', '01188990022'),
('Tarek Hisham', 'tarek.hisham@example.com', '01577889900'),
('Hala Ibrahim', 'hala.ibrahim@example.com', '01022334455');

INSERT INTO Orders (OID, Oname, OPrice, Require) VALUES
(111, 'Amr Tarek', 4000.00, 1),
(112, 'Nadia Hassan', 9500.50, 2),
(113, 'Walid Saeed', 1250.75, 3),
(114, 'Riham Adel', 15200.99, 1),
(115, 'Kareem Youssef', 850.25, 2),
(116, 'Mariam Sameh', 10250.00, 1),
(117, 'Yasser Mahmoud', 2750.99, 1),
(118, 'Salma Fathy', 520.50, 4),
(119, 'Tarek Hisham', 4300.75, 2),
(120, 'Hala Ibrahim', 7500.00, 1);

INSERT INTO Order_Details (PID, OID, Quantity) VALUES
(11, 111, 1),
(12, 112, 2),
(13, 113, 1),
(14, 114, 3),
(15, 115, 1),
(16, 116, 2),
(17, 117, 1),
(18, 118, 4),
(19, 119, 2),
(20, 120, 1);

INSERT INTO Payments (OrderID, Status_of_Payment) VALUES
(111, 'Pending'),
(112, 'Paid'),
(113, 'Failed'),
(114, 'Paid'),
(115, 'Refunded'),
(116, 'Pending'),
(117, 'Paid'),
(118, 'Failed'),
(119, 'Paid'),
(120, 'Pending');

INSERT INTO Shipping (ShID, Addres, OPrice, D_date, Sname) VALUES
(211, '5 El Mokattam St, Cairo', 4000.00, '2025-04-01', 'Amr Tarek'),
(212, '22 Dokki St, Giza', 9500.50, '2025-04-03', 'Nadia Hassan'),
(213, '18 New Cairo, Cairo', 1250.75, '2025-04-05', 'Walid Saeed'),
(214, '60 El Rehab, Cairo', 15200.99, '2025-04-07', 'Riham Adel'),
(215, '35 Masr El Gedida, Cairo', 850.25, '2025-04-09', 'Kareem Youssef'),
(216, '40 El Obour City, Cairo', 10250.00, '2025-04-11', 'Mariam Sameh'),
(217, '15 Shorouk City, Cairo', 2750.99, '2025-04-13', 'Yasser Mahmoud'),
(218, '55 Maadi St, Cairo', 520.50, '2025-04-15', 'Salma Fathy'),
(219, '48 Sheraton, Cairo', 4300.75, '2025-04-17', 'Tarek Hisham'),
(220, '33 Nasr City, Cairo', 7500.00, '2025-04-19', 'Hala Ibrahim');
