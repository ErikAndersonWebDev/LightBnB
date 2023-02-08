INSERT INTO users (name, email, password)
VALUES ('Erik', 'erik@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Erik2', 'erik2@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Erik3', 'erik3@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES ('random1', 'description', 'thumburl1', 'coverurl1', 500, 3, 2, 1, 'canada', 'main', 'vancouver', 'BC', 'V1V1V1', true),
('random2', 'description', 'thumburl2', 'coverurl2', 500, 3, 2, 1, 'canada', 'main', 'vancouver', 'BC', 'V1V1V1', true),
('random3', 'description', 'thumburl3', 'coverurl3', 500, 3, 2, 1, 'canada', 'main', 'vancouver', 'BC', 'V1V1V1', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 2, 2, 3, 'message'),
(2, 1, 1, 5, 'message'),
(2, 3, 3, 4, 'message');