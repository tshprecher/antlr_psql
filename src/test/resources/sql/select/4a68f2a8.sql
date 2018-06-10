-- file:tsearch.sql ln:554 expect:true
select websearch_to_tsquery('simple', 'abc : def')
