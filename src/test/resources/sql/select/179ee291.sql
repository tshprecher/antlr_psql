-- file:tsearch.sql ln:563 expect:true
select websearch_to_tsquery('simple', 'abc <-> def')
