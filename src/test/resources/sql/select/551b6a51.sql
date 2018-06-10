-- file:rowtypes.sql ln:175 expect:true
select row(1, 2)::testtype1 = row(1, 2)::testtype1
