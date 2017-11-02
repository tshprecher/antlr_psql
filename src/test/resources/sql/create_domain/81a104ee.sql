-- file: domain.sql
-- line: 506
create domain pos_int as int4 check (value > 0) not null
