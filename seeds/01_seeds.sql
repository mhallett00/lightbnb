DELETE FROM users;
DELETE FROM properties;
DELETE FROM reservations;
DELETE FROM property_values;

INSERT INTO users 
VALUES (1, 'Jimmy John', 'jj@fakemail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(2, 'Tom Bollard', 'tb@fakemail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'), (3, 'Dan Packer', 'dp@fakemail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties 
VALUES (1, 1, 'Colourful Building', 'description', 'https://www.pexels.com/photo/contemporary-design-112811/', 'https://www.pexels.com/photo/apartment-balcony-buildings-city-439391/', 350, 1, 1, 1, 'Canada', '123 EZ street', 'Vancourver', 'BC', '789 123', true ),
(2, 1, 'In The Sky', 'description', 'https://www.pexels.com/photo/photo-of-living-room-1457842/', 'https://www.pexels.com/photo/apartment-apartment-building-architecture-building-323705/', 400, 0, 1, 2, 'Canada', '456 lost lane', 'Edmonton', 'AL', '456 789', true),
 
(3, 2,'Whitespace', 'description', 'https://www.pexels.com/photo/apartment-architecture-bookcase-bookshelves-271816/', 'https://www.pexels.com/photo/apartment-architecture-balcony-building-259950/', 450, 2, 2, 1, 'Canada', '789 clairvoyance', 'Toronto', 'ON', '123 456', true);

INSERT INTO reservations
VALUES (1, '2020-01-19', '2020-01-26', 1, 3),
(2, '2020-02-10', '2020-02-17', 2, 1),
(3, '2020-03-15', '2020-03-22', 3, 2);

INSERT INTO property_reviews
VALUES (1, 3, 1, 1, 5, 'message'),
(2, 1, 2, 2, 4, 'message'),
(3, 2, 3, 3, 4, 'message');