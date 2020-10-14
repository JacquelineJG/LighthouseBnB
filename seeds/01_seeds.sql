INSERT INTO users (name, email, password) 
VALUES ('Kermit the Frog', 'not.ez.being.green@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Waldo McWhere', 'find.me.if.u.can@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Mr.Rogers', 'hey.neighbour@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url,cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Kerms House', 'Description', 'https://lh3.googleusercontent.com/proxy/JPvjwUfki0YdP-zp2UYCgma_KiIXaj0JGGS86RDl0jQ6pgEgLu67yhf4CBZUpZq6EWEIRUAADbejkcuFQrGvpwaYgrMPpODyyBpjaz35dvm8-BVmoDk', 'https://www.24newshd.tv/uploads/facebook_post_images/2020-06-13/facebook_post_image_1591994165.jpg', 600, 2, 3, 4, 'USA', 'Sesame St.', 'New York', 'New York', 11223, true),
(2, 'Lost House', 'Description', 'https://cdn.aarp.net/content/dam/aarp/home-and-family/your-home/2018/06/1140-house-inheriting.imgcache.rev68c065601779c5d76b913cf9ec3a977e.jpg', 'https://cdn.shopify.com/s/files/1/0178/4680/products/mag.jpg?v=1571671104', 750, 1, 2, 2, 'CANADA', 'Find St.', 'Golden', 'Yukon', 32211, true),
(2, 'Found House', 'Description', 'https://www.homestratosphere.com/wp-content/uploads/2018/07/red-house-exterior2018-07-06-at-12.48.05-PM-8.jpg', 'https://i.guim.co.uk/img/media/e5764f9627901984927d541625acfcfcc1a8a138/0_127_3500_2099/master/3500.jpg?width=300&quality=85&auto=format&fit=max&s=69349428f844a1d64ea7279b20703602', 400, 1, 1, 1, 'CANADA', 'Found St.', 'Hamilton', 'Ontario', 34561, true);


INSERT INTO reservations (start_date, end_date, property_id, guest_id) 
VALUES ('2018-02-12T08:00:00.000Z', '2018-02-18T08:00:00.000Z', 1, 3),
('2018-04-12T08:00:00.000Z', '2018-04-14T08:00:00.000Z', 2, 1),
('2018-07-12T08:00:00.000Z', '2018-07-20T08:00:00.000Z', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (3, 1, 1, 5, 'message'),
(1, 2, 2, 3, 'message'),
(3, 3, 3, 5, 'message');
