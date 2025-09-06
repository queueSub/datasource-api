-- Members
INSERT INTO member (name, birth_day) VALUES ('Kim Min-jun', '1985-05-15');
INSERT INTO member (name, birth_day) VALUES ('Lee Ji-eun', '1990-08-21');
INSERT INTO member (name, birth_day) VALUES ('Park Sung-ho', '1978-03-10');

-- Businesses
INSERT INTO business (name, representative_member_id, introduction, business_code) 
VALUES ('Seoul Electronics', 1, 'Leading electronics retailer in Seoul', 'B12345');
INSERT INTO business (name, representative_member_id, introduction, business_code) 
VALUES ('Busan Foods', 2, 'Premium food supplier in Busan', 'B67890');
INSERT INTO business (name, representative_member_id, introduction, business_code) 
VALUES ('Daegu Fashion', 3, 'Trendy fashion store in Daegu', 'B24680');

-- Products
INSERT INTO product (name, inventory, description, price, business_id) 
VALUES ('Smart TV', 50, '4K Ultra HD Smart TV', 799.99, 1);
INSERT INTO product (name, inventory, description, price, business_id) 
VALUES ('Smartphone', 100, 'Latest model smartphone', 599.99, 1);
INSERT INTO product (name, inventory, description, price, business_id) 
VALUES ('Kimchi', 200, 'Traditional Korean kimchi', 15.99, 2);
INSERT INTO product (name, inventory, description, price, business_id) 
VALUES ('Bibimbap Kit', 150, 'Complete bibimbap meal kit', 24.99, 2);
INSERT INTO product (name, inventory, description, price, business_id) 
VALUES ('Summer Dress', 75, 'Lightweight summer dress', 49.99, 3);
INSERT INTO product (name, inventory, description, price, business_id) 
VALUES ('Denim Jacket', 60, 'Classic denim jacket', 79.99, 3);

-- Purchase Orders
INSERT INTO purchase_order (member_id, product_id, quantity, total_price, order_date, status) 
VALUES (1, 3, 2, 31.98, CURRENT_TIMESTAMP(), 'PENDING');
INSERT INTO purchase_order (member_id, product_id, quantity, total_price, order_date, status) 
VALUES (1, 5, 1, 49.99, CURRENT_TIMESTAMP(), 'PENDING');
INSERT INTO purchase_order (member_id, product_id, quantity, total_price, order_date, status) 
VALUES (2, 1, 1, 799.99, CURRENT_TIMESTAMP(), 'PENDING');
INSERT INTO purchase_order (member_id, product_id, quantity, total_price, order_date, status) 
VALUES (2, 6, 1, 79.99, CURRENT_TIMESTAMP(), 'PENDING');
INSERT INTO purchase_order (member_id, product_id, quantity, total_price, order_date, status) 
VALUES (3, 2, 1, 599.99, CURRENT_TIMESTAMP(), 'PENDING');
INSERT INTO purchase_order (member_id, product_id, quantity, total_price, order_date, status) 
VALUES (3, 4, 3, 74.97, CURRENT_TIMESTAMP(), 'PENDING');
