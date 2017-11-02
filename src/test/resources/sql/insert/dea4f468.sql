-- file: insert.sql
-- line: 220
insert into list_parted select 'Ff', s.a from generate_series(1, 29) s(a)
