-- file:plpgsql.sql ln:3868 expect:true
select foreach_test(ARRAY[1,2,3,4])
