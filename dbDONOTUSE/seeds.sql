-- USE project2db;

-- INSERT INTO user (username, rating, coffeeid) VALUES("Moshe Stern", 7, 1);

-- INSERT INTO posts (title, message, userid) VALUES("Hello start", "lets see if this works", 1);


USE project2db;
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Double Donut Coffee","Bold", "NA","/images/doubledonutbold.jpg");
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "West Coast Roast", "Bold", "Guy Fieri","/images/westcoastguyfieri.jpg");
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "French Toast", "Sweet", "Java Factory Roasters","/images/frenchtoastjava.jpg");
INSERT INTO Coffees (type, name, flavor, company, caf, img) VALUES("k-cups", "Coconut Caramel-icious", "Sweet", "Crazy Cups", false,"/images/coconutcaramalcrazycups.jpg");
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Chocolate Marshmallow Swirl", "Sweet", "Friendlys","/images/chocmarshmellowswirlfriendlys.jpg");
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Mint Chocolate", "Sweet", "Andes","/images/andesmintchocochip.jpg");
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Dark Roast", "Bold", "Entenmanns","/images/entemensdarkroast.jpg");
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Rocky Road", "Sweet", "Sundae Coffee","/images/rockyroadsundae.jpg");
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Maple Sleigh", "Sweet", "Brooklyn Bean Roastery","/images/maplesleighbrooklyn.jpg");

-- rating: 8   Caramal Swirl, Sweet, Freindlys, caramalswirlfreindlys.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Caramal Swirl", "Sweet", "Freindlys","/images/caramalswirlfreindlys.jpg");
-- rating: 8   Dark Roast, Bold, Entenmanns, darkroastentenmanns.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Dark Roast", "Bold", "Entenmanns","/images/darkroastentenmanns.jpg");
-- rating: 9   Toasted Cinnamon, Sweet, Hamilton Mills, toastedcinnamonhamiltonmills.jpg
INSERT INTO  Coffees (type, name, flavor, company, img) VALUES("k-cups", "Toasted Cinnamon", "Sweet", "Hamilton Mills","/images/toastedcinnamonhamiltonmills.jpg");
-- rating: 8   French Roast, Bold, Van Houtte, frenchroastvanhoutte.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "French Roast", "Bold", "Van Houtte","/images/frenchroastvanhoutte.jpg");
-- rating 7   Brooklyn Cherry Cheesecake, Sweet, Brooklyn Bean Roastery, brooklyncherrycheesecake.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Brooklyn Cherry Cheesecake", "Sweet", "Brooklyn Bean Roastery","/images/maplesleighbrooklyn.jpg");
-- rating 8   Vanilla Swirl, Sweet, Sundae Coffee, vanillaswirlsundae.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Vanilla Swirl", "Sweet", "Sundae Coffee","/images/vanillaswirlsundae.jpg");
--  rating 8    Original Dark, Dark Roast, Donut Shop, originaldarkdonutshop.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Original Dark", "Dark Roast", "Donut Shop","/images/originaldarkdonutshop.jpg");
--  rating 9    Mint Chocolate Chip, Sweet, Sundae Coffee, mintchocolatechipsundae.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Mint Chocolate Chip", "Sweet", "Sundae Coffee","/images/mintchocolatechipsundae.jpg");
--  rating 9   Coney Island Caramel, Sweet, Brooklyn Bean Roastery, coneyislandcaramelbrooklyn.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Coney Island Caramel", "Sweet", "Brooklyn Bean Roastery","/images/coneyislandcaramelbrooklyn.jpg");




-- maybe 3 options for rating: dislike 0, like 1, favs 2