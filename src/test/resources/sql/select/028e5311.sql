-- file:tsearch.sql ln:479 expect:true
SELECT keyword FROM test_tsquery WHERE keyword <@ 'moscow'
