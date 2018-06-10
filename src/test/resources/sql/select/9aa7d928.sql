-- file:tsearch.sql ln:572 expect:true
select websearch_to_tsquery('simple', 'cat or rat')
