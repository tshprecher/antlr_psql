-- file:plpgsql.sql ln:1956 expect:true
select refcursor_test2(20000, 20000) as "Should be false",
       refcursor_test2(20, 20) as "Should be true"
