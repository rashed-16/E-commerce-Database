CREATE TABLE Product (
    PID INT PRIMARY KEY,
    Pname VARCHAR(255) NOT NULL, 
    Price DECIMAL(10, 2),
    Amount INT,
    Rating DECIMAL(3, 2) 
);

CREATE TABLE Customer_Account (
    Cname VARCHAR(255) PRIMARY KEY NOT NULL,
    Cgmail VARCHAR(255) NOT NULL,
    Cphone VARCHAR(15)
);

CREATE TABLE Orders (
    OID INT PRIMARY KEY,
    Oname VARCHAR(255) NOT NULL, 
    OPrice DECIMAL(10, 2),
    Require INT,
    FOREIGN KEY (Oname) REFERENCES Customer_Account (Cname)
);

CREATE TABLE Order_Details (
    PID INT,
    OID INT, 
    Quantity INT,
    PRIMARY KEY (PID, OID),
    FOREIGN KEY (PID) REFERENCES Product (PID),
    FOREIGN KEY (OID) REFERENCES Orders (OID)
);

CREATE TABLE Payments (
    OrderID INT PRIMARY KEY,
    Status_of_Payment VARCHAR(255) NOT NULL,
    FOREIGN KEY (OrderID) REFERENCES Orders (OID)
);

CREATE TABLE Shipping (
    ShID INT PRIMARY KEY,
    Addres VARCHAR(255) NOT NULL,
    OPrice DECIMAL(10, 2),
    D_date DATE,
    Sname VARCHAR(255) NOT NULL,
    FOREIGN KEY (Sname) REFERENCES Customer_Account(Cname)
);
