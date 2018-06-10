-- file:plpgsql.sql ln:3870 expect:true
select foreach_test(ARRAY[[1,2],[3,4]])
