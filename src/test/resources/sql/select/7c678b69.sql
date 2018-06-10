-- file:tsearch.sql ln:594 expect:true
select websearch_to_tsquery('simple', 'abc OR1234')
