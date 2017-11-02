-- file: domain.sql
-- line: 588
create domain posint2 as posint check (value % 2 = 0)
