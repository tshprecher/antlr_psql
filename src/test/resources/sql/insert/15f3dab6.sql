-- file:arrays.sql ln:628 expect:true
insert into src
  select string_agg(random()::text,'') from generate_series(1,10000)
