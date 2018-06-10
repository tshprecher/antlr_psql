-- file:triggers.sql ln:1263 expect:true
insert into upsert values(5, 'purple') on conflict (key) do update set color = 'updated ' || upsert.color
