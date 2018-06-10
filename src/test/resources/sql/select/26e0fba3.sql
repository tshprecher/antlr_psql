-- file:rowtypes.sql ln:247 expect:true
select row(1, '(1,2)')::testtype4 *<> row(1, '(1,3)')::testtype4
