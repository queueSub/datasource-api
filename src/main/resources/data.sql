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
VALUES ('Incheon Tech Solutions', 1, 'IT consulting and software development', 'B13579');
INSERT INTO business (name, representative_member_id, introduction, business_code)
VALUES ('Gangnam Digital Hub', 1, 'Digital marketing and online services', 'B11111');

INSERT INTO business (name, representative_member_id, introduction, business_code)
VALUES ('Jeju Fresh Market', 2, 'Island-sourced organic food products', 'B22222');
INSERT INTO business (name, representative_member_id, introduction, business_code)
VALUES ('Ulsan Seafood Express', 2, 'Premium seafood distribution', 'B33333');

INSERT INTO business (name, representative_member_id, introduction, business_code)
VALUES ('Gwangju Arts & Crafts', 3, 'Traditional Korean handicrafts', 'B44444');
INSERT INTO business (name, representative_member_id, introduction, business_code)
VALUES ('Seoul Vintage Collection', 3, 'Curated vintage fashion items', 'B55555');
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
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Laptop', 30, 'High-performance laptop', 1299.99, 1);
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Tablet', 80, '10-inch tablet with stylus', 399.99, 1);

-- For Incheon Tech Solutions (business_id: 2)
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Kimchi', 200, 'Traditional Korean kimchi', 15.99, 2);
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Bibimbap Kit', 150, 'Complete bibimbap meal kit', 24.99, 2);
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Cloud Service Package', 100, 'Annual cloud hosting service', 299.99, 2);
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Web Development', 50, 'Custom website development', 999.99, 2);

-- For Gangnam Digital Hub (business_id: 3)
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Denim Jacket', 60, 'Classic denim jacket', 79.99, 3);
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('SEO Package', 200, 'Search engine optimization service', 499.99, 3);
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Social Media Kit', 150, 'Social media marketing package', 199.99, 3);

-- For Jeju Fresh Market (business_id: 4)
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Hallabong Set', 100, 'Premium Jeju oranges', 45.99, 4);
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Green Tea Package', 80, 'Organic Jeju green tea', 29.99, 4);

-- For Ulsan Seafood Express (business_id: 5)
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Premium Abalone', 50, 'Fresh Ulsan abalone', 89.99, 5);
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Dried Seafood Set', 70, 'Assorted dried seafood', 69.99, 5);

-- For Gwangju Arts & Crafts (business_id: 6)
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Ceramic Vase', 40, 'Traditional Korean vase', 159.99, 6);
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Hanji Paper Set', 60, 'Traditional Korean paper craft', 49.99, 6);

-- For Seoul Vintage Collection (business_id: 7)
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Vintage Hanbok', 25, 'Restored vintage hanbok', 299.99, 7);
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Retro Accessories', 120, 'Vintage jewelry and accessories', 89.99, 7);

-- For Daegu Fashion (business_id: 8)
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Designer Bag', 45, 'Trendy designer handbag', 199.99, 8);
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Fashion Scarf Set', 90, 'Seasonal scarf collection', 39.99, 8);

-- For Busan Coffee Roasters (business_id: 9)
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Single Origin Coffee', 120, 'Premium single origin coffee beans', 14.99, 9);
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Coffee Brewing Kit', 35, 'Complete pour-over coffee brewing set', 79.99, 9);
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Specialty Coffee Subscription', 200, 'Monthly coffee bean subscription', 24.99, 9);

-- For Daejeon Tech Innovations (business_id: 10)
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Smart Home Starter Kit', 50, 'Basic smart home automation package', 149.99, 10);
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Wireless Charging Pad', 80, 'Fast wireless charging for smartphones', 29.99, 10);
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Bluetooth Speaker', 65, 'Portable high-quality bluetooth speaker', 89.99, 10);

-- For Suwon Gaming Studio (business_id: 11)
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Adventure Game', 500, 'Open-world adventure game digital download', 59.99, 11);
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Strategy Game Bundle', 300, 'Collection of strategy games', 79.99, 11);
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Gaming Merchandise', 150, 'T-shirts and collectibles from popular games', 24.99, 11);

-- For Gyeonggi Educational Services (business_id: 12)
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('TOEFL Prep Course', 100, 'Comprehensive TOEFL preparation course', 299.99, 12);
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Math Tutoring Package', 80, '10-session math tutoring package', 399.99, 12);
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Study Materials Set', 200, 'Complete set of study guides and materials', 149.99, 12);

-- For Jeonju Traditional Foods (business_id: 13)
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Premium Kimchi Set', 150, 'Assortment of traditional kimchi varieties', 49.99, 13);
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Gochujang Paste', 200, 'Authentic Korean red pepper paste', 12.99, 13);
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Traditional Tea Set', 50, 'Korean traditional tea with ceramic cups', 79.99, 13);

-- For Cheongju Organic Farm (business_id: 14)
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Organic Vegetable Box', 100, 'Weekly box of seasonal organic vegetables', 34.99, 14);
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Organic Rice', 300, '5kg bag of organic Korean rice', 29.99, 14);
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Fruit Preserves Set', 120, 'Assorted organic fruit preserves', 24.99, 14);

-- For Pohang Steel Crafts (business_id: 15)
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Decorative Steel Sculpture', 30, 'Modern steel art piece for home decor', 299.99, 15);
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Kitchen Knife Set', 50, 'Professional-grade steel kitchen knives', 199.99, 15);
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Custom Metal Nameplate', 100, 'Personalized steel nameplate for office or home', 49.99, 15);

-- For Changwon Automotive Parts (business_id: 16)
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Performance Brake Kit', 40, 'High-performance brake system upgrade', 349.99, 16);
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('LED Headlight Set', 60, 'Energy-efficient LED headlight replacement', 129.99, 16);
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Car Maintenance Package', 100, 'Complete set of filters and fluids for tune-up', 89.99, 16);

-- For Seongnam IT Consulting (business_id: 17)
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('IT Security Audit', 50, 'Comprehensive security assessment service', 999.99, 17);
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Cloud Migration Package', 30, 'Full service cloud migration solution', 1499.99, 17);
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Software Development Hours', 500, 'Pre-paid software development consulting hours', 149.99, 17);

-- For Andong Cultural Tours (business_id: 18)
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Traditional Village Tour', 200, 'Guided tour of historic Andong Hahoe Village', 79.99, 18);
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Mask Dance Workshop', 50, 'Interactive traditional mask dance experience', 59.99, 18);
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Cultural Heritage Pass', 300, 'Access to multiple cultural sites and museums', 39.99, 18);

-- For Yeosu Marine Research (business_id: 19)
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Marine Biology Course', 40, 'Introductory course to marine ecosystems', 249.99, 19);
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Ocean Conservation Donation', 1000, 'Contribution to marine conservation efforts', 19.99, 19);
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Research Publication Access', 200, 'Annual subscription to research publications', 99.99, 19);

-- For Mokpo Shipping Logistics (business_id: 20)
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('International Shipping Service', 500, 'Standard international shipping package', 149.99, 20);
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Express Delivery', 300, 'Expedited shipping service', 79.99, 20);
INSERT INTO product (name, inventory, description, price, business_id)
VALUES ('Cargo Insurance', 1000, 'Comprehensive shipping insurance coverage', 49.99, 20);

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
VALUES (4, 7, 2, 599.98, CURRENT_TIMESTAMP(), 'COMPLETED');
INSERT INTO purchase_order (member_id, product_id, quantity, total_price, order_date, status) 
VALUES (4, 12, 1, 149.99, CURRENT_TIMESTAMP(), 'SHIPPED');
INSERT INTO purchase_order (member_id, product_id, quantity, total_price, order_date, status) 
VALUES (4, 25, 3, 149.97, CURRENT_TIMESTAMP(), 'PENDING');

-- Jung Tae-woo's orders (member_id: 5)
INSERT INTO purchase_order (member_id, product_id, quantity, total_price, order_date, status) 
VALUES (5, 9, 1, 24.99, CURRENT_TIMESTAMP(), 'COMPLETED');
INSERT INTO purchase_order (member_id, product_id, quantity, total_price, order_date, status) 
VALUES (5, 15, 2, 119.98, CURRENT_TIMESTAMP(), 'PENDING');
INSERT INTO purchase_order (member_id, product_id, quantity, total_price, order_date, status) 
VALUES (5, 30, 1, 199.99, CURRENT_TIMESTAMP(), 'CANCELLED');

-- Kang Mi-rae's orders (member_id: 6)
INSERT INTO purchase_order (member_id, product_id, quantity, total_price, order_date, status) 
VALUES (6, 18, 1, 299.99, CURRENT_TIMESTAMP(), 'COMPLETED');
INSERT INTO purchase_order (member_id, product_id, quantity, total_price, order_date, status) 
VALUES (6, 22, 2, 99.98, CURRENT_TIMESTAMP(), 'SHIPPED');
INSERT INTO purchase_order (member_id, product_id, quantity, total_price, order_date, status) 
VALUES (6, 35, 1, 129.99, CURRENT_TIMESTAMP(), 'PENDING');

-- Yoon Jae-hyuk's orders (member_id: 7)
INSERT INTO purchase_order (member_id, product_id, quantity, total_price, order_date, status) 
VALUES (7, 10, 1, 29.99, CURRENT_TIMESTAMP(), 'COMPLETED');
INSERT INTO purchase_order (member_id, product_id, quantity, total_price, order_date, status) 
VALUES (7, 27, 2, 69.98, CURRENT_TIMESTAMP(), 'PENDING');
INSERT INTO purchase_order (member_id, product_id, quantity, total_price, order_date, status) 
VALUES (7, 40, 1, 149.99, CURRENT_TIMESTAMP(), 'PROCESSING');

-- Seo Ji-won's orders (member_id: 8)
INSERT INTO purchase_order (member_id, product_id, quantity, total_price, order_date, status) 
VALUES (8, 13, 1, 59.99, CURRENT_TIMESTAMP(), 'COMPLETED');
INSERT INTO purchase_order (member_id, product_id, quantity, total_price, order_date, status) 
VALUES (8, 31, 3, 1049.97, CURRENT_TIMESTAMP(), 'PENDING');
INSERT INTO purchase_order (member_id, product_id, quantity, total_price, order_date, status) 
VALUES (8, 42, 1, 39.99, CURRENT_TIMESTAMP(), 'SHIPPED');

-- Hwang Min-seo's orders (member_id: 9)
INSERT INTO purchase_order (member_id, product_id, quantity, total_price, order_date, status) 
VALUES (9, 16, 2, 799.98, CURRENT_TIMESTAMP(), 'COMPLETED');
INSERT INTO purchase_order (member_id, product_id, quantity, total_price, order_date, status) 
VALUES (9, 23, 1, 49.99, CURRENT_TIMESTAMP(), 'PENDING');
INSERT INTO purchase_order (member_id, product_id, quantity, total_price, order_date, status) 
VALUES (9, 37, 2, 499.98, CURRENT_TIMESTAMP(), 'PROCESSING');

-- Bae Dong-hyun's orders (member_id: 10)
INSERT INTO purchase_order (member_id, product_id, quantity, total_price, order_date, status) 
VALUES (10, 19, 1, 399.99, CURRENT_TIMESTAMP(), 'COMPLETED');
INSERT INTO purchase_order (member_id, product_id, quantity, total_price, order_date, status) 
VALUES (10, 28, 2, 59.98, CURRENT_TIMESTAMP(), 'PENDING');
INSERT INTO purchase_order (member_id, product_id, quantity, total_price, order_date, status) 
VALUES (10, 45, 1, 79.99, CURRENT_TIMESTAMP(), 'SHIPPED');

-- Additional cross-business orders
INSERT INTO purchase_order (member_id, product_id, quantity, total_price, order_date, status) 
VALUES (1, 14, 1, 79.99, CURRENT_TIMESTAMP(), 'COMPLETED');
INSERT INTO purchase_order (member_id, product_id, quantity, total_price, order_date, status) 
VALUES (2, 21, 2, 25.98, CURRENT_TIMESTAMP(), 'SHIPPED');
INSERT INTO purchase_order (member_id, product_id, quantity, total_price, order_date, status) 
VALUES (3, 32, 1, 1499.99, CURRENT_TIMESTAMP(), 'PENDING');
INSERT INTO purchase_order (member_id, product_id, quantity, total_price, order_date, status) 
VALUES (4, 39, 3, 299.97, CURRENT_TIMESTAMP(), 'PROCESSING');
INSERT INTO purchase_order (member_id, product_id, quantity, total_price, order_date, status) 
VALUES (5, 43, 1, 149.99, CURRENT_TIMESTAMP(), 'COMPLETED');
