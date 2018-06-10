-- file:rowtypes.sql ln:235 expect:true
select row(-2, true)::testtype2 *< row(-1, true)::testtype2
