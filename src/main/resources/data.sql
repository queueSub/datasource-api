-- Members
INSERT INTO member (name, birth_day) VALUES ('Kim Min-jun', '1985-05-15');
INSERT INTO member (name, birth_day) VALUES ('Lee Ji-eun', '1990-08-21');
INSERT INTO member (name, birth_day) VALUES ('Park Sung-ho', '1978-03-10');

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
