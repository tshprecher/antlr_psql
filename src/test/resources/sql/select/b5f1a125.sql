-- file:tsearch.sql ln:545 expect:true
select websearch_to_tsquery('simple', 'orange:**AABBCCDD')
