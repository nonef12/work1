SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";
CREATE DATABASE dbmy;
USE dbmy;
CREATE TABLE orders(id int(11) NOT NULL,order_date DATETIME NOT NULL,order_fullname VARCHAR(50) NOT NULL,
order_address VARCHAR(50) NOT NULL,order_phone VARCHAR(10) NOT NULL,PRIMARY KEY(id));

CREATE TABLE order_details(id int(11) NOT NULL,order_detail_quantity VARCHAR(50) NOT NULL,order_detail_price DECIMAL(10,2) NOT NULL,
product_id int(11) NOT NULL,order_id int(11) NOT NULL,PRIMARY KEY(id));

CREATE TABLE products(id int(11) NOT NULL,product_code VARCHAR(60) NOT NULL,product_name VARCHAR(60) NOT NULL,
product_desc VARCHAR(60) NOT NULL,product_img_name VARCHAR(60) NOT NULL,product_price DECIMAL(10,2) NOT NULL,PRIMARY KEY(id),
UNIQUE KEY(product_code));

INSERT INTO products(id, product_code,product_name,product_desc,product_img_name,product_price)
 VALUES(1,'P00001','iPhone 5s','โทรศัพท์คุณภาพยี่ห้อ Apple','iphone5s.jpg','25000.00'),
       (2, 'P00002', 'Samsung Galaxy S4', 'โทรศัพท Andriod ยอดนิยม', 'ss4.jpg', '17890.00'),
       (3, 'P00003', 'Samsung Galaxy Note3', 'โทรศัพท์สำหรับคนชอบจด', 'note3.jpg', '23000.00');