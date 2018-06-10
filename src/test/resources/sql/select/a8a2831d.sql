-- file:rowtypes.sql ln:243 expect:true
select row(1, 'abc')::testtype3 *<> row(1, 'abd')::testtype3
