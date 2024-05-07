-- Insert data into Regions table
INSERT INTO Regions (regionID, regionName)
VALUES
    (1, 'Region 1'),
    (2, 'Region 2'),
    (3, 'Region 3'),
    -- Add more rows as needed;

-- Insert data into Developers table
INSERT INTO Developers (devID, devName)
VALUES
    (1, 'Developer 1'),
    (2, 'Developer 2'),
    (3, 'Developer 3'),
    -- Add more rows as needed;

-- Insert data into Publishers table
INSERT INTO Publishers (pubID, pubName)
VALUES
    (1, 'Publisher 1'),
    (2, 'Publisher 2'),
    (3, 'Publisher 3'),
    -- Add more rows as needed;

-- Insert data into Genres table
INSERT INTO Genres (genreID, genreName)
VALUES
    (1, 'Genre 1'),
    (2, 'Genre 2'),
    (3, 'Genre 3'),
    -- Add more rows as needed;

-- Insert data into Platforms table
INSERT INTO Platforms (platformID, platformName)
VALUES
    (1, 'Platform 1'),
    (2, 'Platform 2'),
    (3, 'Platform 3'),
    -- Add more rows as needed;

-- Insert data into Payment_Method table
INSERT INTO Payment_Method (paymentmethodID, pmethodName)
VALUES
    (1, 'Payment Method 1'),
    (2, 'Payment Method 2'),
    (3, 'Payment Method 3'),
    -- Add more rows as needed;

-- Insert data into Users table
INSERT INTO Users (userID, username, email, password, joinDate, loginDate, regionID)
VALUES
    (1, 'User 1', 'user1@example.com', 'password1', '2024-01-01', '2024-05-01', 1),
    (2, 'User 2', 'user2@example.com', 'password2', '2024-01-02', '2024-05-02', 2),
    (3, 'User 3', 'user3@example.com', 'password3', '2024-01-03', '2024-05-03', 3),
    -- Add more rows as needed;

-- Insert data into Games table
INSERT INTO Games (gameID, title, genreID, description, releaseDate, devID, pubID, price, rating, platformID)
VALUES
    (1, 'Game 1', 1, 'Description of Game 1', '2024-01-01', 1, 1, 49.99, 4.5, 1),
    (2, 'Game 2', 2, 'Description of Game 2', '2024-01-02', 2, 2, 39.99, 4.2, 2),
    (3, 'Game 3', 3, 'Description of Game 3', '2024-01-03', 3, 3, 59.99, 4.8, 3),
    -- Add more rows as needed;

-- Insert data into Sales table
INSERT INTO Sales (salesID, gameID, regionID, copiesSold, revenue)
VALUES
    (1, 1, 1, 1000, 49990.00),
    (2, 2, 2, 800, 31992.00),
    (3, 3, 3, 1200, 71988.00),
    -- Add more rows as needed;

-- Insert data into Reviews table
INSERT INTO Reviews (reviewID, userID, gameID, rating, reviewDate, reviewDescription)
VALUES
    (1, 1, 1, 4.5, '2024-05-03', 'Great game, highly recommended!'),
    (2, 2, 2, 4.0, '2024-05-04', 'Enjoyable experience, but could use some improvements.'),
    (3, 3, 3, 5.0, '2024-05-05', 'Absolutely fantastic, exceeded all expectations!'),
    -- Add more rows as needed;

-- Insert data into Purchases table
INSERT INTO Purchases (purchaseID, userID, gameID, purchaseDate, paymentmethodID)
VALUES
    (1, 1, 1, '2024-05-03', 1),
    (2, 2, 2, '2024-05-04', 2),
    (3, 3, 3, '2024-05-05', 3),
    -- Add more rows as needed;

-- Insert data into Owned_Games table
INSERT INTO Owned_Games (ownedgameID, userID, gameID)
VALUES
    (1, 1, 1),
    (2, 2, 2),
    (3, 3, 3);
    -- Add more rows as needed;
