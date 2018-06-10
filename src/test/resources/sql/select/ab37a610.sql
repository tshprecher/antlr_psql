-- file:tsearch.sql ln:605 expect:true
select websearch_to_tsquery('english', ' or "pg pg_class pg" or ')
