delete from message;

insert into message(id, text, tag, user_id) VALUES
(1, 'first', 'my',1),
(2, 'second', 'my2',1),
(3, 'third', 'my3',1),
(4, 'fourth', 'my',1);

alter sequence hibernate_sequence restart with 10;