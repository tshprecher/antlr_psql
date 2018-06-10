-- file:insert_conflict.sql ln:341 expect:true
insert into capitals values ('Sacramento', 50, 2267, 'NE') on conflict (name) do nothing
