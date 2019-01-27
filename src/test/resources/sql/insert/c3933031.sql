-- file:triggers.sql ln:1281 expect:true
insert into upsert values(6, 'white') on conflict (key) do update set color = 'updated ' || upsert.color
