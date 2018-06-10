-- file:insert_conflict.sql ln:339 expect:true
insert into capitals values ('Sacramento', 4664.E+5, 30, 'CA') on conflict (name) do update set population = excluded.population
