-- file: triggers.sql
-- line: 1267
insert into upsert values(8, 'yellow') on conflict (key) do update set color = 'updated ' || upsert.color
