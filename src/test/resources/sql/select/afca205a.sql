-- file:tsearch.sql ln:582 expect:true
select websearch_to_tsquery('simple', '"fat cat"or"fat rat"')
