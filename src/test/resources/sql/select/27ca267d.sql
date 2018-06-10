-- file:tsearch.sql ln:111 expect:true
SELECT count(*) FROM test_tsvector WHERE a @@ 'no_such_lexeme'
