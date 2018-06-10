-- file:tsearch.sql ln:561 expect:true
select websearch_to_tsquery('simple', 'abc & def')
