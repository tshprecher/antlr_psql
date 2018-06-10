-- file:tsearch.sql ln:599 expect:true
select websearch_to_tsquery('english', '"pg_class pg')
