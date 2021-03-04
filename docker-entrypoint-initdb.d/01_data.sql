INSERT INTO users (login, password, name, secret, roles)
VALUES
('admin', 'secret', 'Admin', 'admin', '{ROLE_ADMIN, ROLE_USER}'),
('user1', 'pwd1', 'User-1', '1user', '{ROLE_USER}'),
('user2', 'pwd2', 'User-2', '2user', '{ROLE_USER}'),
('user3', 'pwd3', 'User-3', '3user', '{ROLE_USER}');
