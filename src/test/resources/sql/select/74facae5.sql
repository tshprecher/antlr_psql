-- file:plpgsql.sql ln:4195 expect:true
select foreach_test(ARRAY[(10,20),(40,69),(35,78)]::xy_tuple[])
