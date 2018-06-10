-- file:rowtypes.sql ln:217 expect:true
select row(1, 3)::testtype1 *>= row(1, 2)::testtype1
