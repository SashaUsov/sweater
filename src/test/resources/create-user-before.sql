delete from user_role;
delete from usr;

insert into usr(id, active, password, username) VALUES
(1, true, '$2a$08$kt6BiKIDHuwvHJaexQuH4O.OA234.kEJmXI0v00uZmzlvfXeaIrTK', 'wow'),
(2, true, '$2a$08$kt6BiKIDHuwvHJaexQuH4O.OA234.kEJmXI0v00uZmzlvfXeaIrTK', 'bob');

insert into user_role(user_id, roles) VALUES
(1, 'USER'), (1, 'ADMIN'),
(2, 'User');