--  users database info;
-- INSERT INTO users (name, email,password)
-- VALUES ('Mad Max', 'madeup@gmail.com' , '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
-- INSERT INTO users (name, email,password)
-- VALUES ('Kurt Russell', 'totallyfake@gmail.com' , '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
-- INSERT INTO users (name, email,password)
-- VALUES ('Arnold Swarzenigger', 'buymedonuts@gmail.com' , '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
-- INSERT INTO users (name, email,password)
-- VALUES ('Eddie Murphy', 'wishIWasThere@gmail.com' , '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
-- INSERT INTO users (name, email,password)
-- VALUES ('Jack Nicholson Max', 'heresJonny@gmail.com' , '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
-- INSERT INTO users (name, email,password)
-- VALUES ('Anne Frank', 'cestLaVie@gmail.com' , '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

--  properties data:
-- INSERT INTO properties (title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, city, street, province, post_code)
-- VALUES ('Guest House Paridiso', 'aces', 'https://checkit.com', 'https://checkthat.com', 250, 2,1,2,'Canada', 'Kelowna', 'Rupert Street', 'BC', 'W4R 6T2');
-- INSERT INTO properties (title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, city, street, province, post_code)
-- VALUES ('Guest House Paridiso', 'aces', 'https://checkit.com', 'https://checkthat242.com', 130, 1,2,3,'Canada', 'Maple Ridge', 'shenanigans Street', 'BC', 'W4R 6T2');
-- INSERT INTO properties (title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, city, street, province, post_code)
-- VALUES ('Crap Shack', 'awful', 'https://check12.com', 'https://checkthat335com', 35, 4,1,1,'Canada', 'Kelowna', 'Princeton Street', 'BC', 'Q5T 6T2');
-- INSERT INTO properties (title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, city, street, province, post_code)
-- VALUES ('The Pitts', 'a dump', 'https://checkit22.com', 'https://checkthat775.com', 50, 3,1,6,'Canada', 'Vancouver', 'Quarry Road', 'BC', 'B8D 6T2');
-- INSERT INTO properties (title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, city, street, province, post_code)
-- VALUES ('Ramada', 'good', 'https://checkit13.com', 'https://checkthat442.com', 550, 1,1,1,'USA', 'Michigan', 'Johnson Street', 'BC', 'F7D 6T2');
-- INSERT INTO properties (title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, city, street, province, post_code)
-- VALUES ('Novotell', 'great', 'https://checkit42.com', 'https://checkthat544.com', 500, 1,1,2,'England', 'Oxford', 'Smithes Street', 'BC', 'H3N 6T2');
-- INSERT INTO properties (title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, city, street, province, post_code)
-- VALUES ('Mamas Guest House', 'awesome', 'https://checkit12.com', 'https://checkthat421.com', 150, 1,2,3,'France', 'Du Gaulle', 'L aux Rue', 'BC', 'M9D 6T2');

-- property_reviews data incomplete; 
-- INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
-- VALUES ();

-- reservations data;
-- INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
-- VALUES (1, 1, '2018-09-11', '2018-09-26'),
-- (2, 2, '2019-01-04', '2019-02-01'),
-- (3, 3, '2021-10-01', '2021-10-14');

-- property_reviews data;
-- INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
-- VALUES (2,5,10,3, messages),
-- (1,4,1,4, messages),
-- (8,1,2,4, messages),
-- (3,8,5,4, messages),
-- (4,2,7,5, messages),
-- (4,3,4,4, messages),
-- (5,6,3,5, messages),
