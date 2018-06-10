-- file:tsearch.sql ln:478 expect:true
SELECT keyword FROM test_tsquery WHERE keyword <@ 'new'
