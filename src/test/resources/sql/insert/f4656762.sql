-- file: triggers.sql
-- line: 1264
insert into upsert values(5, 'purple') on conflict (key) do update set color = 'updated ' || upsert.color
