-- file:tsearch.sql ln:590 expect:true
select websearch_to_tsquery('simple', 'fat or ')
