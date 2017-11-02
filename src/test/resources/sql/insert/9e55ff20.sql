-- file: insert_conflict.sql
-- line: 341
insert into capitals values ('Sacramento', 50, 2267, 'NE') on conflict (name) do nothing
