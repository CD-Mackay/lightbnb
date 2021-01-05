INSERT INTO users (name, email, password)
VALUES ('Connor', 'Connor.mackay@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Melon', 'Melon@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Cat', 'Cat@cat.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'Hyrule Castle', 'description', 'thumb.url', 'cover.url', 100, 1, 50, 50, 'Canada', 'Spadina', 'Toronto', 'ON', 'moocow' ),
(2, 'Sanctuary', 'description', 'thumbnail.url', 'coverpic.url', 75, 0, 3, 3, 'Canada', 'Spadina', 'Toronto', 'ON', 'moocow'),
(3, 'Mar-a-Lago', 'gross', 'redacted.jpeg', 'electionfraud.jepg', 5000, 1, 1, 1, 'America', 'Streetname', 'Miami', 'Florida', 'thebestpostalcode');


INSERT INTO reservations (start_date, end_date, property_id, guest_id) 
VALUES ('2012-12-21', '2012-12-22', 1, 1),
('2015-11-04', '2015-11-06', 2, 2),
('2020-01-01', '2020-01-02', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 4, 'AAAAAAH!'),
(2, 2, 2, 2, 'Why is it in space?'),
(3, 3, 3, 1, 'Smells odd');
