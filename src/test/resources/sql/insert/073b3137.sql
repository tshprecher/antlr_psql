-- file:subselect.sql ln:413 expect:true
insert into upsert values(1, 'val') on conflict (key) do update set val = 'not seen'
