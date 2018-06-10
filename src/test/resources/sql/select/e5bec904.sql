-- file:tsearch.sql ln:573 expect:true
select websearch_to_tsquery('simple', 'cat OR rat')
