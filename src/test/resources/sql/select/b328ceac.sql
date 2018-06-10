-- file:tsearch.sql ln:549 expect:true
select websearch_to_tsquery('simple', 'fat*rat')
