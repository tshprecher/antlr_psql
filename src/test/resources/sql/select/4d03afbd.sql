-- file:rules.sql ln:515 expect:true
select * from rtest_vcomp where size_in_cm > 10.0 order by size_in_cm using >
