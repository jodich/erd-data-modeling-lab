-- AIRBNB

-- Setting Users
-- INSERT INTO users (name, email) VALUES ('Jodi', 'jodi@ga.co');
-- INSERT INTO users (name, email) VALUES ('Elvera', 'adna@ga.co');

-- Setting Listings
-- INSERT INTO listings (name, city) VALUES ('Jodi''s Crib', 'Bhutan');
-- INSERT INTO listings (name, city) VALUES ('Adna'' Nest', 'India');
-- INSERT INTO listings (name, city) VALUES ('AnnaManna', 'Indonesia');
-- INSERT INTO listings (name, city) VALUES ('The Palace', 'Wakanda');
-- INSERT INTO listings (name, city) VALUES ('Nigga Bitch', 'Singapore');
-- INSERT INTO listings (name, city) VALUES ('Naked Beach', 'Australia');

-- Setting the relational values
-- INSERT INTO users_listings (user_id, listing_id) VALUES (1, 1);
-- INSERT INTO users_listings (user_id, listing_id) VALUES (2, 2);
-- INSERT INTO users_listings (user_id, listing_id) VALUES (2, 3);
-- INSERT INTO users_listings (user_id, listing_id) VALUES (2, 4);
-- INSERT INTO users_listings (user_id, listing_id) VALUES (2, 6);
-- INSERT INTO users_listings (user_id, listing_id) VALUES (1, 5);
-- INSERT INTO users_listings (user_id, listing_id) VALUES (2, 5);





-------- Tried out these SELECT queries --------

-- // Combines info from 1 table to the mid table
-- SELECT users_listings.listing_id, users.name
-- FROM users
-- INNER JOIN users_listings
-- ON (users_listings.user_id = users.id);


-- // Combine info from 2 tables into 1 table using the mid table
-- SELECT users.name, listings.name
-- FROM users
-- INNER JOIN users_listings
-- ON (users_listings.user_id = users.id)
-- INNER JOIN listings
-- ON (users_listings.listing_id = listings.id);