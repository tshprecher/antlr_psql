-- file: insert_conflict.sql
-- line: 96
insert into insertconflicttest
values (1, 'Apple'), (2, 'Orange')
on conflict (key) do update set (fruit, key) = (excluded.fruit, excluded.key)
