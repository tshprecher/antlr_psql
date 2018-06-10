-- file:plpgsql.sql ln:1452 expect:false
if FOUND then
     insert into found_test_tbl values (2)
