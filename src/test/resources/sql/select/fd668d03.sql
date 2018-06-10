-- file:tsearch.sql ln:587 expect:true
select websearch_to_tsquery('simple', 'fat or!rat')
