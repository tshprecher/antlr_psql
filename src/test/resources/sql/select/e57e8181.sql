-- file:tsearch.sql ln:550 expect:true
select websearch_to_tsquery('simple', 'fat-rat')
