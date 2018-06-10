-- file:tsearch.sql ln:558 expect:true
select websearch_to_tsquery('simple', ':')
