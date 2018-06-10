-- file:plpgsql.sql ln:1469 expect:false
if FOUND then
    insert into found_test_tbl values (5)
