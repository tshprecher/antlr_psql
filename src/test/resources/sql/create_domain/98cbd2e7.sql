-- file: rangetypes.sql
-- line: 374
create domain restrictedrange as int4range check (upper(value) < 10)
