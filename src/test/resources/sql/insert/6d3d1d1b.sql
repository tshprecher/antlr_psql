-- file:triggers.sql ln:1260 expect:true
insert into upsert values(2, 'red') on conflict (key) do update set color = 'updated ' || upsert.color
