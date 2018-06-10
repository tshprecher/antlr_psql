-- file:tsearch.sql ln:604 expect:true
select websearch_to_tsquery('english', 'abc "pg pg_class pg" def')
