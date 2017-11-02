-- file: domain.sql
-- line: 464
create domain dinter vchar4 check (substring(VALUE, 1, 1) = 'x')
