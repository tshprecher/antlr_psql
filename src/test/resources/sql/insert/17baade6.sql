-- file:triggers.sql ln:1283 expect:true
insert into upsert values(8, 'yellow') on conflict (key) do update set color = 'updated ' || upsert.color
