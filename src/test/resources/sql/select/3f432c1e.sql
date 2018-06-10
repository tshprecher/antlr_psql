-- file:tsearch.sql ln:576 expect:true
select websearch_to_tsquery('simple', 'OR rat')
