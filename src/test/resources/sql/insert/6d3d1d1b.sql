-- file: triggers.sql
-- line: 1261
insert into upsert values(2, 'red') on conflict (key) do update set color = 'updated ' || upsert.color
