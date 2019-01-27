-- file:triggers.sql ln:1278 expect:true
insert into upsert values(3, 'orange') on conflict (key) do update set color = 'updated ' || upsert.color
