-- file:plpgsql.sql ln:2848 expect:false
c2 cursor
       for select * from generate_series(41,43) i
