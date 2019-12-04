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

-- 



--  rating 9    Cookies'n Cream, Sweet, Friendlys, cookiesandcreamfreindlys.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Cookies'n Cream", "Sweet", "Friendlys","/images/cookiesandcreamfreindlys.jpg");
-- rating 8     French Roast, Dark Roast, Timothys, frenchroasttimothys.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "French Roast", "Dark Roast", "Timothys","/images/frenchroasttimothys.jpg");
--              Chocolate Marshmallow Swirl, Sweet, Friendlys, chocolatemarshmallowswirlfriendlys.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Chocolate Marshmallow Swirl", "Sweet", "Friendlys","/images/chocolatemarshmallowswirlfriendlys.jpg");
--              Vienna Mocha Chunk, Sweet, Friendlys, viennamochachunkfriendlys.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Vienna Mocha Chunk", "Sweet", "Friendlys","/images/viennamochachunkfriendlys.jpg");
--              Butter Crunch, Sweet, Friendlys, buttercrunchfriendlys.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Butter Crunch", "Sweet", "Friendlys","/images/buttercrunchfriendlys.jpg");
--              Mint Chocolate Chip, Sweet, Friendlys, mintchocolatechipfriendlys.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Mint Chocolate Chip", "Sweet", "Friendlys","/images/mintchocolatechipfriendlys.jpg");
--              Caramel Swirl, Sweet, Friendlys, caramelswirlfriendlys.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Caramel Swirl", "Sweet", "Friendlys","/images/caramelswirlfriendlys.jpg");
--              Cinnaman Subway, Sweet, Brooklyn Bean Roastery, cinnamansubwaybrooklyn.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Cinnaman Subway", "Sweet", "Brooklyn Bean Roastery","/images/cinnamansubwaybrooklyn.jpg");
--              Praline Dream, Sweet, Brooklyn Bean Roastery, pralinedreambrooklyn.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Praline Dream", "Sweet", "Brooklyn Bean Roastery","/images/pralinedreambrooklyn.jpg");
--              Oh Fudge, Sweet, Brooklyn Bean Roastery, ohfudgebrooklyn.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Oh Fudge", "Sweet", "Brooklyn Bean Roastery","/images/ohfudgebrooklyn.jpg");
--              CocoMocha, Sweet, Brooklyn Bean Roastery, cocomochabrooklyn.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "CocoMocha", "Sweet", "Brooklyn Bean Roastery","/images/cocomochabrooklyn.jpg");
--              Hazelnut, Sweet, Brooklyn Bean Roastery, hazelnutbrooklyn.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Hazelnut", "Sweet", "Brooklyn Bean Roastery","/images/hazelnutbrooklyn.jpg");
--              Vanilla Skyline, Sweet, Brooklyn Bean Roastery, vanillaskylinebrooklyn.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Vanilla Skyline", "Sweet", "Brooklyn Bean Roastery","/images/vanillaskylinebrooklyn.jpg");
--              Big Kahuna, Sweet, Brooklyn Bean Roastery, bigkahunabrooklyn.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Big Kahuna", "Sweet", "Brooklyn Bean Roastery","/images/bigkahunabrooklyn.jpg");
--              Mocha Chip, Sweet, Sundae Coffee, mochachipsundae.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Mocha Chip", "Sweet", "Sundae Coffee","/images/mochachipsundae.jpg");
--              Maple Walnut, Sweet, Sundae Coffee, maplewalnutsundae.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Maple Walnut", "Sweet", "Sundae Coffee","/images/maplewalnutsundae.jpg");
--              Toffee Crunch, Sweet, Sundae Coffee, toffeecrunchsundae.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Toffee Crunch", "Sweet", "Sundae Coffee","/images/toffeecrunchsundae.jpg");
--              Butter Pecan, Sweet, Sundae Coffee, butterpecansundae.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Butter Pecan", "Sweet", "Sundae Coffee","/images/butterpecansundae.jpg");
--              Smores, Sweet, Java Factory Roasters, smoresjava.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Smores", "Sweet", "Java Factory Roasters","/images/smoresjava.jpg");
--              Vanilla Dream, Sweet, Java Factory Roasters, vanilladreamjava.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Vanilla Dream", "Sweet", "Java Factory Roasters","/images/vanilladreamjava.jpg");
--              Choconut, Sweet, Java Factory Roasters, choconutjava.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Choconut", "Sweet", "Java Factory Roasters","/images/choconutjava.jpg");
--              Flyin'Hawaiian, Sweet, Java Factory Roasters, flyinhawaiianjava.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Flyin'Hawaiian", "Sweet", "Java Factory Roasters","/images/flyinhawaiianjava.jpg");
--              Cappaccino, Sweet, Java Factory Roasters, cappaccinojava.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Cappaccino", "Sweet", "Java Factory Roasters","/images/cappaccinojava.jpg");
--              Blueberry Shortcake, Sweet, Java Factory Roasters, blueberryshortcakejava.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Blueberry Shortcake", "Sweet", "Java Factory Roasters","/images/blueberryshortcakejava.jpg");
--              Cinnamon, Sweet, Crave Coffee, cinnamoncrave.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Cinnamon", "Sweet", "Crave Coffee","/images/cinnamoncrave.jpg");
--              French Vanilla, Sweet, Crave Coffee, frenchvanillacrave.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "French Vanilla", "Sweet", "Crave Coffee","/images/frenchvanillacrave.jpg");
--              Southern Pecan, Sweet, Crave Coffee, southernpecancrave.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Southern Pecan", "Sweet", "Crave Coffee","/images/southernpecancrave.jpg");
--              Blueberry Pie, Sweet, Hamilton Mills, blueberrypiehamiltonmills.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Blueberry Pie", "Sweet", "Hamilton Mills","/images/blueberrypiehamiltonmills.jpg");
--              Vanilla Bean, Sweet, Hamilton Mills, vanillabeanhamilton.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Vanilla Bean", "Sweet", "Hamilton Mills","/images/vanillabeanhamilton.jpg");
--              Mocha Swirl, Sweet, Hamilton Mills, mochaswirlhamilton.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Mocha Swirl", "Sweet", "Hamilton Mills","/images/mochaswirlhamilton.jpg");
--              Chocolate Caramel, Sweet, Bosco, chocolatecaramelbosco.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Chocolate Caramel", "Sweet", "Bosco","/images/chocolatecaramelbosco.jpg");
--              Chocolate Cherry, Sweet, Cellas, chocolatecherrycellas.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Chocolate Cherry", "Sweet", "Cellas","/images/chocolatecherrycellas.jpg");
--              Blaze (cinnamon), Sweet, Realtree Coffee, blazerealtree.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Blaze (cinnamon)", "Sweet", "Realtree Coffee","/images/blazerealtree.jpg");
--              Mystery Flavor, Sweet, Two Rivers Coffee, mysteryflavor.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Mystery Flavor", "Sweet", "Two Rivers Coffee","/images/mysteryflavor.jpg");
--              Espresso Roast, Bold, Double Donut Coffee, espressoroastdoubledonut.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Espresso Roast", "Bold", "Double Donut Coffee","/images/espressoroastdoubledonut.jpg");
--              French Roast, French Roast, Double Donut Coffee, frenchroastdoubledonut.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "French Roast", "French Roast", "Double Donut Coffee","/images/frenchroastdoubledonut.jpg");
--              Sumatran, Bold, Garibaldi, sumatrangaribaldi.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Sumatran", "Bold", "Garibaldi","/images/sumatrangaribaldi.jpg");
--              French Roast, Frenh Roast, Garibaldi, frenchroastgaribaldi.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "French Roast", "French Roast", "Garibaldi","/images/frenchroastgaribaldi.jpg");
--              House Blend Bold, Bold, Barrie House, houseblendboldbarrie.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "House Blend Bold", "Bold", "Barrie House","/images/houseblendboldbarrie.jpg");
--              Espresso Blend, Bold, Barrie House, espressoblendbarrie.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Espresso Blend", "Bold", "Barrie House","/images/espressoblendbarrie.jpg");
--              Dark Roast, Bold, Martinson, darkroastmartinson.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Dark Roast", "Bold", "Martinson","/images/darkroastmartinson.jpg");
--              French Roast, French Roast, Martinson, frenchroastmartinson.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "French Roast", "French Roast", "Martinson","/images/frenchroastmartinson.jpg");
--              Dark, Dark Roast, EkoCups, darkekocups.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Dark", "Dark Roast", "EkoCups","/images/darkekocups.jpg");
--              Sumatran, Bold, EkoCups, sumatranekocups.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Sumatran", "Dark Roast", "EkoCups","/images/sumatranekocups.jpg");
--              Bold, Bold, EkoCups, boldekocups.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Bold", "Bold", "EkoCups","/images/boldekocups.jpg");
--              Ethiopian, Bold, EkoCups, ethiopianekocups.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Ethiopian", "Bold", "EkoCups","/images/ethiopianekocups.jpg");
--              Espresso Roast, Bold, EkoCups, espressoroastekocups.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Espresso Roast", "Bold", "EkoCups","/images/espressoroastekocups.jpg");
--              Rainforest Espresso, Dark Roast, Timothys, rainforestespressotimothys.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Rainforest Espresso", "Dark Roast", "Timothys","/images/rainforestespressotimothys.jpg");
--              Italian Blend, Medium Roast, Timothys, italianblendtimothys.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Italian Blend", "Medium Roast", "Timothys","/images/italianblendtimothys.jpg");
--              Midnight Magic, Bold, Timothys, midnightmagictimothys.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Midnight Magic", "Bold", "Timothys","/images/midnightmagictimothys.jpg");
--              Colombian Dark, Dark Roast, Van Houtte, colombiandarkvanhoutt.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Colombian Dark", "Dark Roast", "Van Houtte","/images/colombiandarkvanhoutt.jpg");
--              Midnight Express, Bold, Van Houtte, midnightexpressvanhoutt.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Midnight Express", "Bold", "Van Houtte","/images/midnightexpressvanhoutt.jpg");
--              Dark Roast, Bold, Coffee House, darkroastcoffeehouse.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Dark Roast", "Bold", "Coffee House","/images/darkroastcoffeehouse.jpg");
--              Americano, Bold, Skinnygirl, americanoskinnygirl.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Americano", "Bold", "Skinnygirl","/images/americanoskinnygirl.jpg");
--              Redwood Roast, Bold, Guy Fieri, redwoodroastguyfieri.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Redwood Roast", "Bold", "Guy Fieri","/images/redwoodroastguyfieri.jpg");
--              Gran Selezione, Dark Roast, LavAzza, granselezionelavazza.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Gran Selezione", "Dark Roast", "LavAzza","/images/granselezionelavazza.jpg");
--              Buffalo Soldier, Dark Roast, Marley Coffee, buffalosoldiermarleycoffee.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Buffalo Soldier", "Dark Roast", "Marley Coffee","/images/buffalosoldiermarleycoffee.jpg");
--              Sumatra, Dark Roast, Copper Moon Coffee, sumatracoppermoon.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Sumatra", "Dark Roast", "Copper Moon Coffee","/images/sumatracoppermoon.jpg");
--              French Roast, Dark Roast, Copper Moon Coffee, frenchroastcoppermoon.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "French Roast", "Dark Roast", "Copper Moon Coffee","/images/frenchroastcoppermoon.jpg");
--              Italian Roast, Dark Roast, Torani, italianroasttorani.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Italian Roast", "Dark Roast", "Torani","/images/italianroasttorani.jpg");
--              Island Dark Roast, Bold, Manatee Gourmet Coffee, islanddarkroastmanatee.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Island Dark Roast", "Bold", "Manatee Gourmet Coffee","/images/islanddarkroastmanatee.jpg");
--              Dark Magic, Dark Roast, Green Mountain, darkmagicgreenmountain.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Dark Magic", "Dark Roast", "Green Mountain","/images/darkmagicgreenmountain.jpg");
--              Dark Sky, Dark Roast, Copper Moon Coffee, darkskycoppermoon.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Dark Sky", "Dark Roast", "Copper Moon Coffee","/images/darkskycoppermoon.jpg");
--              Category 5, French Roast, Hurricane Coffee, category5hurricanecoffee.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Category 5", "French Roast", "Hurricane Coffee","/images/category5hurricanecoffee.jpg");
--              Bold, Intrepide, French Roast, Wolfgang Puck, intrepidboldwolfgangpuck.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Bold-Intrepide", "French Roast", "Wolfgang Puck","/images/intrepidboldwolfgangpuck.jpg");
--              Ethiopian, Bold, Martinson, noimagecoffee.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Ethiopian", "Bold", "Martinson","/images/noimagecoffee.jpg");
--              Sumatran, Bold, Martinson, noimagecoffee.jpg
INSERT INTO Coffees (type, name, flavor, company, img) VALUES("k-cups", "Sumatran", "Bold", "Martinson","/images/noimagecoffee.jpg");




-- maybe 3 options for rating: dislike 0, like 1, favs 2