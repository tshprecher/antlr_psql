-- file:plpgsql.sql ln:1462 expect:false
if not FOUND then
    insert into found_test_tbl values (4)
