-- file:tsearch.sql ln:555 expect:true
select websearch_to_tsquery('simple', 'abc:def')
