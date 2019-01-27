-- file:tsearch.sql ln:474 expect:true
SELECT keyword FROM test_tsquery WHERE keyword <@ 'new'
