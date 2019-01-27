-- file:plpgsql.sql ln:4196 expect:true
select foreach_test(ARRAY[[(10,20),(40,69)],[(35,78),(88,76)]]::xy_tuple[])
