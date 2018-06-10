-- file:rowtypes.sql ln:236 expect:true
select row(0, false)::testtype2 *< row(0, true)::testtype2
