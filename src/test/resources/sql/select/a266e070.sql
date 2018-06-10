-- file:tsearch.sql ln:562 expect:true
select websearch_to_tsquery('simple', 'abc | def')
