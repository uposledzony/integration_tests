--this script initiates db for h2 db (used in test profile)
insert into user (account_status, email, first_name, last_name) values ('CONFIRMED', 'john@domain.com', 'John', 'Steward')
insert into user (account_status, email, first_name) values ('NEW', 'brian@domain.com', 'Brian')
insert into user (account_status, email, first_name, last_name) values ('REMOVED', 'john_cena@domain.com', 'John', 'Cena')
insert into user (account_status, email, first_name, last_name) values ('CONFIRMED', 'edward_ącki@domain.com', 'Edward', 'Ącki')
insert into user (account_status, email, first_name, last_name) values ('CONFIRMED', 'is_not_this_the_song_with_the_fibonacci_sequence_question_mark@domain.com', 'Tool', 'Lateralus')
insert into user (account_status, email, first_name, last_name) values ('CONFIRMED', 'thisLoginSurelyNotExists@domain.com', 'Anonymous', 'Nameless')
insert into blog_post values (null, 'some not important notes of confirmed user with id 1', 1)
