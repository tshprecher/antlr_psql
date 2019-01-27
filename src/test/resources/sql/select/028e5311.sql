-- file:tsearch.sql ln:475 expect:true
SELECT keyword FROM test_tsquery WHERE keyword <@ 'moscow'
