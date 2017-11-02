-- file: domain.sql
-- line: 740
create domain testdomain1 as int constraint unsigned check (value > 0)
