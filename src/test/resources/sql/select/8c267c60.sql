-- file:tsearch.sql ln:589 expect:true
select websearch_to_tsquery('simple', 'fat or>rat')
