-- file:rowtypes.sql ln:197 expect:true
select row(1, 2)::testtype1 <> row(1)::testtype5
