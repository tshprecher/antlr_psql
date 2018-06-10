-- file:tsearch.sql ln:603 expect:true
select websearch_to_tsquery('english', '"pg_class pg" def')
