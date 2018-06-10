-- file:tsearch.sql ln:588 expect:true
select websearch_to_tsquery('simple', 'fat or<rat')
