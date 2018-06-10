-- file:tsearch.sql ln:606 expect:true
select websearch_to_tsquery('english', '""pg pg_class pg""')
