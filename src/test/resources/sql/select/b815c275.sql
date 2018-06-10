-- file:tsearch.sql ln:579 expect:true
select websearch_to_tsquery('simple', 'or OR or')
