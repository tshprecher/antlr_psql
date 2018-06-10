-- file:tsearch.sql ln:600 expect:true
select websearch_to_tsquery('english', 'pg_class pg"')
