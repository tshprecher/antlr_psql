-- file:rowtypes.sql ln:246 expect:true
select row(1, '(1,2)')::testtype4 *< row(1, '(1,3)')::testtype4
