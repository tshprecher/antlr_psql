-- file:triggers.sql ln:1279 expect:true
insert into upsert values(4, 'green') on conflict (key) do update set color = 'updated ' || upsert.color
