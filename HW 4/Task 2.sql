insert into petpet (petname, owner, species, gender, birth, death)
values ("Fluffy", "Harold", "cat", "F", "1993-02-04", NULL),
    ("Claws", "Gwen", "cat", "M", "1994-03-17", NULL),
    ("Buffy", "Harold", "dog", "F", "1989-05-13", NULL),
    ("Fang", "Benny", "dog", "M", "1990-08-27", NULL),
    ("Bowser", "Diane", "dog", "M", "1979-08-31", "1995-07-29"),
    ("Chirpy", "Gwen", "bird", "F", "1998-09-11", NULL),
    ("Whistler", "Gwen", "bird", NULL, "1997-12-09", NULL),
    ("Slim", "Benny", "snake", "M", "1996-04-29", NULL),
    ('Puffball','Diane','hamster','F','1999-03-30',NULL);
    
    insert into petEvent (eventID, petname, eventdate, eventtype, remark)
values (1,"Fluffy", "1995-05-15", "litter", "4 kittens, 3 female, 1 male"),
    (2,"Buffy", "1993-06-23", "litter", "5 puppies, 2 female, 3 male"),
    (3,"Buffy", "1994-06-19", "litter", "3 puppies, 3 female"),
    (4,"Chirpy", "1999-03-21", "vet", "needed beak straightened"),
    (5,"Slim", "1997-08-03", "vet", "broken rib"),
    (6,"Slim", "1997-10-04", "vet", "broken tooth"),
    (7,"Bowser", "1991-10-12", "kennel", NULL),
    (8,"Fang", "1991-10-12", "kennel", NULL),
    (9,"Fang", "1998-08-28", "birthday", "Gave him a new chew toy"),
    (10,"Claws", "1998-03-17","birthday", "Gave him a new flea collar"),
    (11,"Whistler", "1998-12-09", "birthday", "First birthday");


insert into petpet (petname, owner, species, gender, birth, death)
values ('Hammy', 'Diane' ,'hamster', 'M', '2010-10-30', NULL);
insert into petEvent (eventID, petname, eventdate, eventtype, remark)
values (12,'Hammy', '2020-10-15', 'vet', 'antibiotics');



UPDATE petEvent
SET remark = 'It appeared that Fluffy had 5 kittens 2 of which are male'
WHERE eventID = 1;
UPDATE petEvent
SET remark = 'Also, on “1997-08-03” it was Claws who broke the rib '
WHERE eventID = 5;



UPDATE petpet
SET death = '2020-09-01'
WHERE petname = "puffball";


 
DELETE FROM petEvent WHERE petname = "Buffy";
DELETE FROM petpet WHERE petname = "Buffy";
