-- file:create_index.sql ln:665 expect:true
SELECT COUNT(*) FROM array_gin_test WHERE a @> '{2}'
