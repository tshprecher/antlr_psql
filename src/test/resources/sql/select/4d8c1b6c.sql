-- file:tsearch.sql ln:607 expect:true
select websearch_to_tsquery('english', 'abc """"" def')
