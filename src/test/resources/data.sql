-- Members
INSERT INTO member (name, birth_day) VALUES ('Kim Min-jun', '1985-05-15');
INSERT INTO member (name, birth_day) VALUES ('Lee Ji-eun', '1990-08-21');
INSERT INTO member (name, birth_day) VALUES ('Park Sung-ho', '1978-03-10');
INSERT INTO member (name, birth_day) VALUES ('Choi Ye-jin', '1992-11-03');
INSERT INTO member (name, birth_day) VALUES ('Jung Tae-woo', '1988-07-25');
INSERT INTO member (name, birth_day) VALUES ('Kang Mi-rae', '1995-02-14');
INSERT INTO member (name, birth_day) VALUES ('Yoon Jae-hyuk', '1982-09-30');
INSERT INTO member (name, birth_day) VALUES ('Seo Ji-won', '1993-12-18');
INSERT INTO member (name, birth_day) VALUES ('Hwang Min-seo', '1987-04-05');
INSERT INTO member (name, birth_day) VALUES ('Bae Dong-hyun', '1980-01-22');

-- Businesses
INSERT INTO business (name, representative_member_id, introduction, business_code) 
VALUES ('Seoul Electronics', 1, 'Leading electronics retailer in Seoul', 'B12345');
INSERT INTO business (name, representative_member_id, introduction, business_code) 
VALUES ('Busan Foods', 2, 'Premium food supplier in Busan', 'B67890');
INSERT INTO business (name, representative_member_id, introduction, business_code) 
VALUES ('Daegu Fashion', 3, 'Trendy fashion store in Daegu', 'B24680');

-- Businesses for new members
INSERT INTO business (name, representative_member_id, introduction, business_code)
VALUES ('Busan Coffee Roasters', 4, 'Specialty coffee roasting and cafe', 'B66666');
INSERT INTO business (name, representative_member_id, introduction, business_code)
VALUES ('Daejeon Tech Innovations', 4, 'Technology research and development', 'B77777');

INSERT INTO business (name, representative_member_id, introduction, business_code)
VALUES ('Suwon Gaming Studio', 5, 'Independent game development studio', 'B88888');
INSERT INTO business (name, representative_member_id, introduction, business_code)
VALUES ('Gyeonggi Educational Services', 5, 'Private tutoring and educational consulting', 'B99999');

INSERT INTO business (name, representative_member_id, introduction, business_code)
VALUES ('Jeonju Traditional Foods', 6, 'Authentic Korean traditional food production', 'B10101');
INSERT INTO business (name, representative_member_id, introduction, business_code)
VALUES ('Cheongju Organic Farm', 6, 'Organic farming and distribution', 'B20202');

INSERT INTO business (name, representative_member_id, introduction, business_code)
VALUES ('Pohang Steel Crafts', 7, 'Artisanal steel products and sculptures', 'B30303');

INSERT INTO business (name, representative_member_id, introduction, business_code)
VALUES ('Changwon Automotive Parts', 8, 'Precision automotive components manufacturing', 'B40404');
INSERT INTO business (name, representative_member_id, introduction, business_code)
VALUES ('Seongnam IT Consulting', 8, 'Information technology consulting services', 'B50505');

INSERT INTO business (name, representative_member_id, introduction, business_code)
VALUES ('Andong Cultural Tours', 9, 'Traditional cultural experiences and tours', 'B60606');

INSERT INTO business (name, representative_member_id, introduction, business_code)
VALUES ('Yeosu Marine Research', 10, 'Marine biology research and conservation', 'B70707');
INSERT INTO business (name, representative_member_id, introduction, business_code)
VALUES ('Mokpo Shipping Logistics', 10, 'Maritime shipping and logistics services', 'B80808');

-- Products
-- For Seoul Electronics (business_id: 1)
INSERT INTO product (name, inventory, description, price, business_id) 
VALUES ('Smart TV', 50, '4K Ultra HD Smart TV', 799.99, 1);
INSERT INTO product (name, inventory, description, price, business_id) 
VALUES ('Smartphone', 100, 'Latest model smartphone', 599.99, 1);

-- For Busan Foods (business_id: 2)
INSERT INTO product (name, inventory, description, price, business_id) 
VALUES ('Kimchi', 200, 'Traditional Korean kimchi', 15.99, 2);
INSERT INTO product (name, inventory, description, price, business_id) 
VALUES ('Bibimbap Kit', 150, 'Complete bibimbap meal kit', 24.99, 2);

-- For Daegu Fashion (business_id: 3)
INSERT INTO product (name, inventory, description, price, business_id) 
VALUES ('Summer Dress', 75, 'Lightweight summer dress', 49.99, 3);
INSERT INTO product (name, inventory, description, price, business_id) 
VALUES ('Denim Jacket', 60, 'Classic denim jacket', 79.99, 3);

-- For Busan Coffee Roasters (business_id: 4)
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Single Origin Coffee', 120, 'Premium single origin coffee beans', 14.99, 4);
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Coffee Brewing Kit', 35, 'Complete pour-over coffee brewing set', 79.99, 4);

-- For Daejeon Tech Innovations (business_id: 5)
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Smart Home Starter Kit', 50, 'Basic smart home automation package', 149.99, 5);
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Wireless Charging Pad', 80, 'Fast wireless charging for smartphones', 29.99, 5);

-- For Suwon Gaming Studio (business_id: 6)
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Adventure Game', 500, 'Open-world adventure game digital download', 59.99, 6);
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Strategy Game Bundle', 300, 'Collection of strategy games', 79.99, 6);

-- For Gyeonggi Educational Services (business_id: 7)
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('TOEFL Prep Course', 100, 'Comprehensive TOEFL preparation course', 299.99, 7);
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Math Tutoring Package', 80, '10-session math tutoring package', 399.99, 7);

-- For Jeonju Traditional Foods (business_id: 8)
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Premium Kimchi Set', 150, 'Assortment of traditional kimchi varieties', 49.99, 8);
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Gochujang Paste', 200, 'Authentic Korean red pepper paste', 12.99, 8);

-- For Cheongju Organic Farm (business_id: 9)
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Organic Vegetable Box', 100, 'Weekly box of seasonal organic vegetables', 34.99, 9);
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Organic Rice', 300, '5kg bag of organic Korean rice', 29.99, 9);

-- Purchase Orders
-- Original members' orders
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

-- New members' orders
-- Choi Ye-jin's orders (member_id: 4)
INSERT INTO purchase_order (member_id, product_id, quantity, total_price, order_date, status) 
VALUES (4, 7, 2, 29.98, CURRENT_TIMESTAMP(), 'COMPLETED');
INSERT INTO purchase_order (member_id, product_id, quantity, total_price, order_date, status) 
VALUES (4, 10, 1, 149.99, CURRENT_TIMESTAMP(), 'SHIPPED');

-- Jung Tae-woo's orders (member_id: 5)
INSERT INTO purchase_order (member_id, product_id, quantity, total_price, order_date, status) 
VALUES (5, 8, 1, 79.99, CURRENT_TIMESTAMP(), 'COMPLETED');
INSERT INTO purchase_order (member_id, product_id, quantity, total_price, order_date, status) 
VALUES (5, 11, 2, 119.98, CURRENT_TIMESTAMP(), 'PENDING');

-- Kang Mi-rae's orders (member_id: 6)
INSERT INTO purchase_order (member_id, product_id, quantity, total_price, order_date, status) 
VALUES (6, 13, 1, 299.99, CURRENT_TIMESTAMP(), 'COMPLETED');
INSERT INTO purchase_order (member_id, product_id, quantity, total_price, order_date, status) 
VALUES (6, 16, 2, 99.98, CURRENT_TIMESTAMP(), 'SHIPPED');
