-- file: triggers.sql
-- line: 1263
insert into upsert values(4, 'green') on conflict (key) do update set color = 'updated ' || upsert.color
