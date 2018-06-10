-- file:tsearch.sql ln:477 expect:true
SELECT keyword FROM test_tsquery WHERE keyword @> 'moscow'
