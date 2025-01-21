--CUSTOMER table 
INSERT INTO CUSTOMER (CustomerID, Name, Email, Phone) 
VALUES (1, 'Karim', 'karim@gmal.com', '0564825485454');

INSERT INTO CUSTOMER (CustomerID, Name, Email, Phone) 
VALUES (2, 'Adel', 'Adel@gmal.com', '075148387785');

INSERT INTO CUSTOMER (CustomerID, Name, Email, Phone) 
VALUES (3, 'Fares', 'fares@gmal.com', '06548844122');

-- PRODUCT table
INSERT INTO PRODUCT ( Name, Category, Price) 
VALUES ('Laptop','Electronics' , 100000 );

INSERT INTO PRODUCT (Name, Category, Price ) 
VALUES ('Smartphone', 'Electronics', 50000);

INSERT INTO PRODUCT(Name, Category, Price ) 
VALUES ('Headphones', 'Accessories' , 3500);

-- ORDERS table 
INSERT INTO ORDERS (CustomerID, OrderDate) 
VALUES (TO_DATE('2025-02-01', 'YYYY-MM-DD'));

INSERT INTO ORDERS (CustomerID, OrderDate) 
VALUES (TO_DATE('2025-02-02', 'YYYY-MM-DD'));

INSERT INTO ORDERS (CustomerID, OrderDate) 
VALUES (TO_DATE('2025-02-03', 'YYYY-MM-DD'));
