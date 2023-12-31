CREATE DATABASE sales;

USE sales;

CREATE TABLE orders (
  order_id INT,
  customer_id INT,
  order_date DATE,
  order_total DECIMAL(10, 2)
);
INSERT INTO orders (order_id, customer_id, order_date, order_total)
VALUES
  (1, 1001, '2023-07-01', 50.00),
  (2, 1002, '2023-07-02', 75.50),
  (3, 1003, '2023-07-03', 120.25),
  (4, 1004, '2023-07-04', 90.75),
  (5, 1005, '2023-07-05', 200.00),
  (6, 1006, '2023-07-06', 45.80),
  (7, 1007, '2023-07-07', 150.50),
  (8, 1008, '2023-07-08', 95.00),
  (9, 1009, '2023-07-09', 180.25),
  (10, 1010, '2023-07-10', 60.75),
  (11, 1011, '2023-07-11', 110.00),
  (12, 1012, '2023-07-12', 85.80),
  (13, 1013, '2023-07-13', 220.50),
  (14, 1014, '2023-07-14', 120.00),
  (15, 1015, '2023-07-15', 95.25);
