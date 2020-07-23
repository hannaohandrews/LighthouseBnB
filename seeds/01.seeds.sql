INSERT INTO users (name, email, password)
VALUES ('HANNAH BANANA','banana@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('SASHI KIWI','kiwi@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('MAPLE APPLE','apple@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('BERRY CHERRY','cherry@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('MITCH PEACH','peach@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night,parking_spaces, number_of_bathrooms,number_of_bedrooms, country, street,city,province,post_code) 
VALUES (1, 'Watermelon Room','SO WATERY', 'www.photo.com', 'www.photo.com', '69',1, 1,2, 'Canada', '69 Seeds street' , 'Nanaimo' , 'BC' , 'B6G 1T5'),
(2, 'Will you berry me', 'SO BERYY', 'www.photo.com', 'www.photo.com', '169',1, 2,3, 'U.S.A', '190 Whatever Lane' , 'Charlotte', 'North Carolina' ,'SF5G5'),
(3, 'Get your grapes on', 'SO ROUND','www.photo.com', 'www.photo.com', '269',1, 3,4, 'India', '555 Fire St.' , 'MUMBAI', 'MUMBAI' ,'B5'),
(4, 'How do you like them apples?', 'SO CRISP', 'www.photo.com', 'www.photo.com', '369',1, 5,6, 'Sweden', '5555 IKEA st.' , 'LENONOK', 'ISHFI' ,'B6GSDF1T5'),
(5, 'When life gives you lemons', 'SO SOUR','www.photo.com', 'www.photo.com', '469',1,2,20, 'Mongolia', '111 Neverland Ave' , 'Ulaanbaatar' , 'Aimag','KAHN');

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-11'),
(3, 3, '2021-10-01', '2021-10-12'),
(4, 4, '2021-11-01', '2021-11-03'),
(5, 5, '2021-12-01', '2021-12-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES
(1,1,1,3,'so delicious!'),
(2,2,2,4,'so heavenly'),
(3,4,3,2,'Meh'),
(4,2,3,5,'BEST EVER!!!!!'),
(5,3,3,4,'you make a lemonade.');
