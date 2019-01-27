-- file:triggers.sql ln:1282 expect:true
insert into upsert values(7, 'pink') on conflict (key) do update set color = 'updated ' || upsert.color
