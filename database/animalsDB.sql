create schema animalsDB;
use animalsDB;
CREATE TABLE animals(
	ID_animal integer primary key auto_increment,
    animal_name varchar(255) not null,
    family varchar(255) not null,
    size float,
    weight float,
    info varchar(10000) not null,
    fun_fact varchar (255) not null
);

INSERT INTO animals(animal_name, family, size, weight, info, fun_fact)
VALUES
('Squirrel', 'Sciuridae', 20.0, 0.5, 'Squirrels are small to medium-sized rodents of the family Sciuridae. They are found in forests, parks, and urban areas worldwide.', 'Squirrels have excellent spatial memory and are known to bury food caches for later retrieval.'),
('Starfish', 'Asteroidea', 20.0, 0.5, 'Starfish, also known as sea stars, are marine invertebrates of the class Asteroidea. They are found in oceans worldwide.', 'Starfish can regenerate lost arms, and in some species, a whole new starfish can grow from a single arm.'),
('Swan', 'Anatidae', 150.0, 15.0, 'Swans are large waterfowl birds of the family Anatidae. They are known for their gracefulness and are often associated with love and fidelity.', 'Swans mate for life and are highly territorial during nesting season.'),
('Tiger', 'Felidae', 200.0, 250.0, 'Tigers are large cats of the genus Panthera. They are native to Asia and are apex predators in their ecosystems.', 'Tigers have striped fur, which provides camouflage in their natural habitats.'),
('Turkey', 'Phasianidae', 100.0, 15.0, 'Turkeys are large birds of the family Phasianidae. They are native to North America and are commonly raised for meat.', 'Turkeys have a distinctive wattle, or fleshy protuberance, that hangs from their neck.'),
('Turtle', 'Testudines', 50.0, 25.0, 'Turtles are reptiles of the order Testudines. They are characterized by their bony or cartilaginous shell.', 'Turtles have been on Earth for over 200 million years, making them one of the oldest reptile groups.'),
('Whale', 'Cetacea', 20000.0, 80000.0, 'Whales are marine mammals of the order Cetacea. They are found in oceans worldwide and are the largest animals on Earth.', 'Some whale species can communicate with each other over vast distances using complex vocalizations.'),
('Wolf', 'Canidae', 90.0, 40.0, 'Wolves are large carnivorous mammals of the family Canidae. They are native to North America, Europe, Asia, and Africa.', 'Wolves live and hunt in packs, which allows them to take down larger prey than they could as individuals.'),
('Wombat', 'Vombatidae', 100.0, 35.0, 'Wombats are marsupials native to Australia. They are known for their burrowing behavior and sturdy build.', 'Wombats have cube-shaped feces, which helps prevent them from rolling away from their burrows.'),
('Woodpecker', 'Picidae', 30.0, 0.2, 'Woodpeckers are birds of the family Picidae. They are known for their drumming behavior on trees and their specialized beaks for pecking wood.', 'Woodpeckers have long tongues that they use to extract insects from crevices in wood.');

INSERT INTO animals(animal_name, family, size, weight, info, fun_fact)
VALUES
('Pelecaniformes', 'Pelecaniformes', 175.0, 11.0, 'Pelecaniformes is an order of water birds including pelicans, herons, egrets, ibises, and spoonbills.', 'Pelecaniformes have long bills and necks, which they use to catch fish and other aquatic prey.');



insert into animals(animal_name, family, size, weight, info, fun_fact)
values('Antelope', 'Bovidae', 178, 500, ' term antelope refers to numerous extant or recently extinct species of the ruminant artiodactyl family Bovidae that are indigenous to most of Africa, India, the Middle East, Central Asia, and a small area of Eastern Europe. Antelopes do not form a monophyletic group, as some antelopes are more closely related to other bovid groups, like bovines, goats, and sheep, than to other antelopes.', 'Some antelope species can change their fur color over weeks or months');


insert into animals(animal_name, family, size, weight, info, fun_fact)
values('Badger', 'Mustelidae', 90, 11, ' Badgers are small mammals with flat, wedge-shaped bodies and hair that can be black, brown, gold or white. European badgers, for example, are characterised by their black and white-striped face.', 'They can run up to 19 mph for a short amount of time.');

insert into animals(animal_name, family, size, weight, info, fun_fact)
values('Bat', 'Bovidae', 15, 0.15, 'Bat, (order Chiroptera), any member of the only group of mammals capable of flight. This ability, coupled with the ability to navigate at night by using a system of acoustic orientation (echolocation), has made the bats a highly diverse and populous order. More than 1,200 species are currently recognized, and many are enormously abundant.', 'they can reach speeds over 100 miles per hour');


INSERT INTO animals(animal_name, family, size, weight, info, fun_fact)
VALUES
('Bear', 'Ursidae', 180.5, 900.0, 'Bears are mammals of the family Ursidae. They are found on the continents of North America, South America, Europe, and Asia.', 'Bears have an excellent sense of smell and are capable of recognizing scents from miles away.'),
('Bee', 'Apidae', 1.2, 0.002, 'Bees are flying insects closely related to wasps and ants, known for their role in pollination.', 'Bees communicate through dancing.'),
('Beetle', 'Coleoptera', 2.0, 0.01, 'Beetles are insects that form the order Coleoptera. They are found in almost every habitat.', 'Beetles are the most diverse group of insects, with over 350,000 species.'),
('Bison', 'Bovidae', 180.0, 900.0, 'Bison are large, even-toed ungulates in the genus Bison within the subfamily Bovinae. They are native to North America.', 'Bison are excellent swimmers and can cross rivers up to 6.5 feet deep.'),
('Boar', 'Suidae', 150.0, 200.0, 'Boars are wild pigs, especially the Eurasian wild boar. They are found in forests and woodlands.', 'Boars have sharp tusks that they use for defense and to dig for food.'),
('Butterfly', 'Lepidoptera', 3.0, 0.005, 'Butterflies are insects in the macrolepidopteran clade Rhopalocera. They are found worldwide.', 'Butterflies taste with their feet and can see ultraviolet light.'),
('Cat', 'Felidae', 10.0, 5.0, 'Cats are domesticated carnivorous mammals of the family Felidae. They are kept as pets worldwide.', 'Cats have a unique grooming behavior that helps them regulate their body temperature and keep clean.');


INSERT INTO animals(animal_name, family, size, weight, info, fun_fact)
VALUES
('Caterpillar', 'Lepidoptera', 4.0, 0.01, 'Caterpillars are the larval stage of butterflies and moths.', 'Caterpillars have specialized jaws for chewing leaves.'),
('Chimpanzee', 'Hominidae', 120.0, 50.0, 'Chimpanzees are great apes native to the forests and savannahs of tropical Africa.', 'Chimpanzees are highly intelligent and capable of using tools.'),
('Cockroach', 'Blattodea', 3.0, 0.03, 'Cockroaches are insects of the order Blattodea. They are known for their resilience and ability to survive in various environments.', 'Cockroaches can hold their breath for up to 40 minutes.'),
('Cow', 'Bovidae', 140.0, 600.0, 'Cows are domesticated mammals of the family Bovidae. They are commonly raised as livestock for meat and dairy products.', 'Cows have four-chambered stomachs and chew cud to aid in digestion.'),
('Coyote', 'Canidae', 65.0, 14.0, 'Coyotes are canids native to North and Central America.', 'Coyotes are highly adaptable and can thrive in both rural and urban environments.'),
('Crab', 'Brachyura', 15.0, 1.5, 'Crabs are decapod crustaceans of the infraorder Brachyura. They are found in all of the world\'s oceans.', 'Crabs regenerate lost limbs through a process called autotomy.'),
('Crow', 'Corvidae', 50.0, 1.0, 'Crows are birds of the family Corvidae. They are known for their intelligence and adaptability.', 'Crows are capable of recognizing individual human faces.'),
('Deer', 'Cervidae', 150.0, 250.0, 'Deer are hoofed mammals of the family Cervidae. They are found in forests and grasslands worldwide.', 'Deer shed and regrow their antlers every year.'),
('Dog', 'Canidae', 65.0, 25.0, 'Dogs are domesticated mammals of the family Canidae. They are often referred to as "man\'s best friend".', 'Dogs have an excellent sense of smell, with some breeds capable of detecting certain diseases.');


INSERT INTO animals(animal_name, family, size, weight, info, fun_fact)
VALUES
('Dolphin', 'Delphinidae', 2.5, 200.0, 'Dolphins are marine mammals of the family Delphinidae. They are known for their intelligence and playful behavior.', 'Dolphins use echolocation to navigate and communicate underwater.'),
('Donkey', 'Equidae', 140.0, 400.0, 'Donkeys are domesticated members of the horse family, Equidae.', 'Donkeys have a strong sense of self-preservation and are highly cautious animals.'),
('Dragonfly', 'Odonata', 4.0, 0.05, 'Dragonflies are insects of the order Odonata. They are agile flyers and have large compound eyes.', 'Dragonflies can fly backward and hover in mid-air.'),
('Duck', 'Anatidae', 50.0, 1.5, 'Ducks are waterfowl birds of the family Anatidae. They are found in freshwater and saltwater habitats worldwide.', 'Ducks have waterproof feathers and specialized bills for filter-feeding.'),
('Eagle', 'Accipitridae', 75.0, 6.0, 'Eagles are large birds of prey belonging to the family Accipitridae. They are known for their keen eyesight and powerful talons.', 'Eagles can reach speeds of up to 150 miles per hour when diving for prey.'),
('Elephant', 'Elephantidae', 3000.0, 6000.0, 'Elephants are the largest living land animals. They belong to the family Elephantidae.', 'Elephants have a highly developed brain and are capable of empathy and self-awareness.'),
('Flamingo', 'Phoenicopteridae', 140.0, 3.0, 'Flamingos are large wading birds in the family Phoenicopteridae. They are known for their distinctive pink coloration and long legs.', 'Flamingos filter-feed on small organisms in shallow water using their specialized beaks.'),
('Fly', 'Diptera', 0.5, 0.0001, 'Flies are insects of the order Diptera. They are characterized by a single pair of wings and a pair of halteres.', 'Flies have compound eyes composed of thousands of individual lenses.'),
('Fox', 'Canidae', 50.0, 10.0, 'Foxes are small to medium-sized members of the family Canidae. They are found in various habitats worldwide.', 'Foxes have excellent hearing and can locate prey underground using sound.'),
('Goat', 'Bovidae', 80.0, 60.0, 'Goats are domesticated mammals of the genus Capra. They are raised for milk, meat, and wool.', 'Goats are skilled climbers and are known for their agility and surefootedness.');


select * from klienci;

INSERT INTO animals(animal_name, family, size, weight, info, fun_fact)
VALUES
('Goldfish', 'Cyprinidae', 0.2, 0.005, 'Goldfish are freshwater fish of the family Cyprinidae. They are popular aquarium pets.', 'Goldfish can recognize colors and have a memory span of up to three months.'),
('Goose', 'Anatidae', 90.0, 5.0, 'Geese are waterfowl birds of the family Anatidae. They are found in freshwater and saltwater habitats worldwide.', 'Geese migrate in V-shaped formations, which helps conserve energy during flight.'),
('Gorilla', 'Hominidae', 180.0, 200.0, 'Gorillas are ground-dwelling apes native to Africa. They are the largest living primates.', 'Gorillas are mainly herbivorous, feeding on fruits, leaves, and shoots.'),
('Grasshopper', 'Caelifera', 5.0, 0.02, 'Grasshoppers are insects of the suborder Caelifera. They are known for their ability to jump long distances.', 'Grasshoppers produce sound by rubbing their hind legs against their wings or abdomen.'),
('Hamster', 'Cricetidae', 6.0, 0.15, 'Hamsters are rodents belonging to the subfamily Cricetinae. They are popular as pets.', 'Hamsters are nocturnal animals and have large cheek pouches for storing food.'),
('Hare', 'Leporidae', 50.0, 4.0, 'Hares are mammals of the family Leporidae. They are similar in appearance to rabbits but have longer legs.', 'Hares are known for their fast running ability, reaching speeds of up to 45 miles per hour.'),
('Hedgehog', 'Erinaceidae', 25.0, 1.0, 'Hedgehogs are small mammals characterized by their spiny coat and nocturnal habits.', 'Hedgehogs roll into a tight ball when threatened, presenting a barrier of sharp spines.'),
('Hippopotamus', 'Hippopotamidae', 1600.0, 3500.0, 'Hippopotamuses, or hippos, are large herbivorous mammals found in sub-Saharan Africa.', 'Hippos spend most of their day submerged in water to keep cool and avoid sunburn.'),
('Hornbill', 'Bucerotidae', 100.0, 3.0, 'Hornbills are birds of the family Bucerotidae. They are known for their distinctive bills and nesting habits.', 'Some hornbill species seal the entrance to their nest cavity with mud, leaving only a narrow slit for feeding.'),
('Horse', 'Equidae', 160.0, 1000.0, 'Horses are large ungulate mammals of the family Equidae. They have been domesticated for thousands of years.', 'Horses have excellent memory and can recognize individual humans.');

INSERT INTO animals(animal_name, family, size, weight, info, fun_fact)
VALUES
('Hummingbird', 'Trochilidae', 5.0, 0.002, 'Hummingbirds are birds of the family Trochilidae. They are known for their ability to hover in mid-air and their rapid wing beats.', 'Hummingbirds have the highest metabolism of any bird, requiring them to feed every few minutes.'),
('Hyena', 'Hyaenidae', 80.0, 70.0, 'Hyenas are large carnivorous mammals of the family Hyaenidae. They are native to Africa and Asia.', 'Hyenas are highly intelligent animals and live in social groups called clans.'),
('Jellyfish', 'Cnidaria', 3.0, 0.005, 'Jellyfish are marine invertebrates of the phylum Cnidaria. They are found in oceans worldwide.', 'Jellyfish have no brains, hearts, or bones, yet they have been around for millions of years.'),
('Kangaroo', 'Macropodidae', 150.0, 90.0, 'Kangaroos are marsupials of the family Macropodidae. They are native to Australia.', 'Kangaroos use their strong hind legs to hop at high speeds and cover long distances.'),
('Koala', 'Phascolarctidae', 70.0, 12.0, 'Koalas are marsupials native to Australia. They are known for their herbivorous diet and arboreal lifestyle.', 'Koalas sleep for up to 20 hours a day and feed primarily on eucalyptus leaves.'),
('Ladybugs', 'Coccinellidae', 0.5, 0.001, 'Ladybugs, or ladybirds, are small beetles belonging to the family Coccinellidae. They are found worldwide and are often considered beneficial insects.', 'Ladybugs are voracious predators of aphids and other plant pests.'),
('Leopard', 'Felidae', 70.0, 60.0, 'Leopards are large cats native to Africa and Asia. They are known for their spotted coat and stealthy hunting abilities.', 'Leopards are strong climbers and often drag their prey into trees to prevent scavengers from stealing it.'),
('Lion', 'Felidae', 120.0, 190.0, 'Lions are large cats of the genus Panthera. They are native to Africa and are apex predators in their ecosystems.', 'Lions are the only truly social cats, living in groups called prides.'),
('Lizard', 'Squamata', 5.0, 0.05, 'Lizards are reptiles of the order Squamata. They are found in diverse habitats worldwide.', 'Some lizard species can regenerate lost limbs.'),
('Lobster', 'Nephropidae', 30.0, 1.0, 'Lobsters are large marine crustaceans of the family Nephropidae. They are found in all oceans and are important seafood.', 'Lobsters have a powerful crusher claw and a smaller cutter claw used for feeding.');

INSERT INTO animals(animal_name, family, size, weight, info, fun_fact)
VALUES
('Mosquito', 'Culicidae', 0.5, 0.002, 'Mosquitoes are small flying insects of the family Culicidae. They are known for their ability to transmit diseases such as malaria, dengue fever, and Zika virus.', 'Only female mosquitoes bite humans and animals, as they require blood for egg development.'),
('Moth', 'Lepidoptera', 3.0, 0.002, 'Moths are insects closely related to butterflies. They belong to the order Lepidoptera and are known for their nocturnal habits.', 'Some moth species have wingspans of up to 12 inches.'),
('Mouse', 'Muridae', 10.0, 0.02, 'Mice are small rodents of the family Muridae. They are found in nearly every habitat worldwide.', 'Mice have incisors that never stop growing, so they constantly gnaw on objects to keep them from growing too long.'),
('Octopus', 'Octopodidae', 1.0, 5.0, 'Octopuses are cephalopods of the order Octopoda. They are found in oceans worldwide and are known for their intelligence and camouflage abilities.', 'Octopuses can change the color and texture of their skin to blend in with their surroundings.'),
('Okapi', 'Giraffidae', 200.0, 250.0, 'Okapis are artiodactyl mammals native to the Democratic Republic of the Congo. They are known for their zebra-like stripes on their legs and rear.', 'Okapis are sometimes referred to as "forest giraffes" due to their resemblance to giraffes and their forest habitat.'),
('Orangutan', 'Hominidae', 140.0, 80.0, 'Orangutans are great apes native to Indonesia and Malaysia. They are known for their intelligence and long arms.', 'Orangutans are solitary animals and spend most of their time in trees.'),
('Otter', 'Mustelidae', 1.0, 5.0, 'Otters are aquatic mammals of the family Mustelidae. They are found on every continent except Antarctica.', 'Otters are playful animals and often use objects such as rocks to crack open shellfish.'),
('Owl', 'Strigidae', 50.0, 2.0, 'Owls are birds of prey belonging to the family Strigidae. They are known for their nocturnal habits and silent flight.', 'Owls have specialized feathers that reduce noise during flight, allowing them to hunt silently.'),
('Ox', 'Bovidae', 150.0, 1000.0, 'Oxen are domesticated bovines of the genus Bos, typically used as draft animals.', 'Oxen have been used for plowing fields and pulling carts for thousands of years.'),
('Oyster', 'Ostreidae', 0.1, 0.3, 'Oysters are bivalve mollusks of the family Ostreidae. They are found in marine and brackish habitats worldwide.', 'Oysters are filter feeders, meaning they extract nutrients from the water by filtering microscopic algae and particles.');


INSERT INTO animals(animal_name, family, size, weight, info, fun_fact)
VALUES
('Panda', 'Ursidae', 120.0, 100.0, 'Pandas are bears native to south-central China. They are known for their distinctive black-and-white fur.', 'Pandas have a specialized diet consisting almost entirely of bamboo.'),
('Parrot', 'Psittacidae', 35.0, 1.0, 'Parrots are birds of the order Psittaciformes. They are known for their brightly colored feathers and ability to mimic human speech.', 'Parrots use their strong beaks to crack open nuts and seeds.'),
('Penguin', 'Spheniscidae', 100.0, 20.0, 'Penguins are flightless birds of the family Spheniscidae. They are found almost exclusively in the Southern Hemisphere.', 'Penguins are excellent swimmers and can dive to depths of over 500 meters.'),
('Pig', 'Suidae', 100.0, 150.0, 'Pigs are domesticated mammals of the family Suidae. They are raised for meat and other products.', 'Pigs are highly intelligent animals and are capable of learning complex tasks.'),
('Pigeon', 'Columbidae', 35.0, 0.4, 'Pigeons, also known as rock doves, are birds of the family Columbidae. They are found in cities and rural areas worldwide.', 'Pigeons have been used for centuries as messengers and are capable of finding their way home from long distances.'),
('Porcupine', 'Erethizontidae', 60.0, 20.0, 'Porcupines are rodents with a coat of sharp spines or quills. They belong to the family Erethizontidae.', 'Porcupines are primarily nocturnal and spend most of their time in trees.'),
('Possum', 'Didelphidae', 40.0, 5.0, 'Possums are marsupials of the family Didelphidae. They are found in the Americas.', 'Possums are known for their ability to "play dead" when threatened, a behavior known as thanatosis.'),
('Raccoon', 'Procyonidae', 65.0, 10.0, 'Raccoons are medium-sized mammals native to North America. They are known for their distinctive black mask-like facial markings.', 'Raccoons are highly adaptable and are commonly found in urban areas.'),
('Rat', 'Muridae', 10.0, 0.25, 'Rats are rodents of the family Muridae. They are found in almost every habitat on Earth.', 'Rats have powerful teeth that continue to grow throughout their lives, so they constantly gnaw to keep them worn down.');


INSERT INTO animals(animal_name, family, size, weight, info, fun_fact)
VALUES
('Reindeer', 'Cervidae', 160.0, 250.0, 'Reindeer, also known as caribou, are hoofed mammals of the family Cervidae. They are found in the Arctic and subarctic regions.', 'Reindeer are the only deer species in which both males and females grow antlers.'),
('Rhinoceros', 'Rhinocerotidae', 1500.0, 2000.0, 'Rhinoceroses, or rhinos, are large herbivorous mammals native to Africa and Asia.', 'Rhinoceroses have thick, protective skin and a large horn on their nose, which is made of keratin.'),
('Sandpiper', 'Scolopacidae', 20.0, 0.1, 'Sandpipers are small to medium-sized shorebirds of the family Scolopacidae. They are found in coastal habitats worldwide.', 'Sandpipers have long bills for probing in mud and sand for food, such as worms and small crustaceans.'),
('Seahorse', 'Syngnathidae', 0.2, 0.001, 'Seahorses are small marine fish of the family Syngnathidae. They are found in shallow tropical and temperate waters.', 'Male seahorses give birth to live young after carrying the eggs in a pouch on their abdomen.'),
('Seal', 'Phocidae', 150.0, 300.0, 'Seals are semi-aquatic marine mammals of the family Phocidae. They are found in oceans and polar regions worldwide.', 'Seals are highly adapted to their aquatic lifestyle, with streamlined bodies and flippers for swimming.'),
('Shark', 'Selachimorpha', 400.0, 500.0, 'Sharks are cartilaginous fish of the subclass Elasmobranchii. They are found in oceans worldwide and are apex predators.', 'Sharks have multiple rows of teeth that are constantly replaced throughout their lives.'),
('Sheep', 'Bovidae', 90.0, 70.0, 'Sheep are domesticated ruminant mammals of the genus Ovis. They are raised for wool, meat, and milk.', 'Sheep have excellent peripheral vision and are sensitive to changes in their environment.'),
('Snake', 'Serpentes', 150.0, 5.0, 'Snakes are elongated reptiles of the suborder Serpentes. They are found on every continent except Antarctica.', 'Snakes use their forked tongues to collect airborne particles, which they then transfer to a specialized organ called the Jacobson\'s organ.'),
('Sparrow', 'Passeridae', 15.0, 0.02, 'Sparrows are small passerine birds of the family Passeridae. They are found in urban and rural habitats worldwide.', 'Sparrows are social birds and often form large flocks during migration and winter.'),
('Squid', 'Teuthida', 1.0, 5.0, 'Squids are cephalopods of the order Teuthida. They are found in oceans worldwide and are important prey for many marine predators.', 'Squids have three hearts: two branchial hearts pump blood to the gills, while one systemic heart pumps oxygenated blood to the rest of the body.');


INSERT INTO animals(animal_name, family, size, weight, info, fun_fact)
VALUES
('Squirrel', 'Sciuridae', 20.0, 0.5, 'Squirrels are small to medium-sized rodents of the family Sciuridae. They are found in forests, parks, and urban areas worldwide.', 'Squirrels have excellent spatial memory and are known to bury food caches for later retrieval.'),
('Starfish', 'Asteroidea', 20.0, 0.5, 'Starfish, also known as sea stars, are marine invertebrates of the class Asteroidea. They are found in oceans worldwide.', 'Starfish can regenerate lost arms, and in some species, a whole new starfish can grow from a single arm.'),
('Swan', 'Anatidae', 150.0, 15.0, 'Swans are large waterfowl birds of the family Anatidae. They are known for their gracefulness and are often associated with love and fidelity.', 'Swans mate for life and are highly territorial during nesting season.'),
('Tiger', 'Felidae', 200.0, 250.0, 'Tigers are large cats of the genus Panthera. They are native to Asia and are apex predators in their ecosystems.', 'Tigers have striped fur, which provides camouflage in their natural habitats.'),
('Turkey', 'Phasianidae', 100.0, 15.0, 'Turkeys are large birds of the family Phasianidae. They are native to North America and are commonly raised for meat.', 'Turkeys have a distinctive wattle, or fleshy protuberance, that hangs from their neck.'),
('Turtle', 'Testudines', 50.0, 25.0, 'Turtles are reptiles of the order Testudines. They are characterized by their bony or cartilaginous shell.', 'Turtles have been on Earth for over 200 million years, making them one of the oldest reptile groups.'),
('Whale', 'Cetacea', 20000.0, 80000.0, 'Whales are marine mammals of the order Cetacea. They are found in oceans worldwide and are the largest animals on Earth.', 'Some whale species can communicate with each other over vast distances using complex vocalizations.'),
('Wolf', 'Canidae', 90.0, 40.0, 'Wolves are large carnivorous mammals of the family Canidae. They are native to North America, Europe, Asia, and Africa.', 'Wolves live and hunt in packs, which allows them to take down larger prey than they could as individuals.'),
('Wombat', 'Vombatidae', 100.0, 35.0, 'Wombats are marsupials native to Australia. They are known for their burrowing behavior and sturdy build.', 'Wombats have cube-shaped feces, which helps prevent them from rolling away from their burrows.'),
('Woodpecker', 'Picidae', 30.0, 0.2, 'Woodpeckers are birds of the family Picidae. They are known for their drumming behavior on trees and their specialized beaks for pecking wood.', 'Woodpeckers have long tongues that they use to extract insects from crevices in wood.');


INSERT INTO animals(animal_name, family, size, weight, info, fun_fact)
VALUES
('Zebra', 'Equidae', 140.0, 350.0, 'Zebras are large herbivorous mammals of the genus Equus. They are known for their distinctive black-and-white striped coat.', 'Each zebras stripes are unique, similar to human fingerprints.');
