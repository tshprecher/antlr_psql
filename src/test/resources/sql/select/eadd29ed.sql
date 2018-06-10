-- file:tsearch.sql ln:601 expect:true
select websearch_to_tsquery('english', '"pg_class pg"')
