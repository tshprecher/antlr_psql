-- file:tablesample.sql ln:62 expect:true
SELECT count(*) FROM test_tablesample TABLESAMPLE bernoulli (('1'::text < '0'::text)::int)
