insert into users
    (name, email)
values
    ('Jay', 'jay@email.com'),
    ('Lex', 'lex@email.com'),
    ('Jess', 'jess@email.com'),
    ('Trex', 'trex@email.com'),
    ('Myr', 'myr@email.com')
;

insert into posts
    (url, user_id)
values
    ('walking-the-cat.jpg', 2),
    ('day-at-the-beach.jpg', 3),
    ('new-puppy.jpg', 1),
    ('cat-in-a-box.jpg', 5),
    ('doggos.jpg', 5)
;

insert into tags
    (tag)
values  
    ('cute'),
    ('fluffy'),
    ('whorescuedwho');


insert into tags_posts
    (tag_id, post_id)
values
(1,2),
(2,2),
(1,4),
(3,3),
(3,5);