-- file:tsearch.sql ln:596 expect:true
select websearch_to_tsquery('simple', 'abc OR_abc')
