-- file:plpgsql.sql ln:3871 expect:true
select foreach_test(ARRAY[[[1,2]],[[3,4]]])
