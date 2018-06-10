-- file:rowtypes.sql ln:254 expect:true
select row(1, 2)::testtype1 *<> row(1)::testtype5
