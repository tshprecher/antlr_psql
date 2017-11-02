-- file: triggers.sql
-- line: 1266
insert into upsert values(7, 'pink') on conflict (key) do update set color = 'updated ' || upsert.color
