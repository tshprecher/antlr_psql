-- file:tsearch.sql ln:602 expect:true
select websearch_to_tsquery('english', 'abc "pg_class pg"')
