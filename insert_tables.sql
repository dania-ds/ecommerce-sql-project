INSERT INTO customers VALUES
(1, 'Ali', 'Khan', 'ali@gmail.com', 'Karachi', '2023-01-10'),
(2, 'Sara', 'Ahmed', 'sara@gmail.com', 'Lahore', '2023-02-15'),
(3, 'Usman', 'Sheikh', 'usman@gmail.com', 'Islamabad', '2023-03-05');

INSERT INTO products VALUES
(101, 'Laptop', 'Electronics', 90000, 20),
(102, 'Headphones', 'Electronics', 3000, 150),
(103, 'Shoes', 'Fashion', 2000, 80),
(104, 'Watch', 'Fashion', 4500, 50);

INSERT INTO orders VALUES
(1001, 1, '2023-04-01', 'Delivered', 93000),
(1002, 2, '2023-04-05', 'Delivered', 6500),
(1003, 1, '2023-04-07', 'Pending', 2000);

INSERT INTO order_items VALUES
(1, 1001, 101, 1, 90000),
(2, 1001, 102, 1, 3000),
(3, 1002, 103, 2, 2000),
(4, 1002, 104, 1, 4500),
(5, 1003, 103, 1, 2000);
