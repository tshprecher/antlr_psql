-- file:rules.sql ln:149 expect:true
create rule rtest_nothn_r4 as on insert to rtest_nothn2
	do instead nothing
