-- file:tsearch.sql ln:575 expect:true
select websearch_to_tsquery('simple', 'cat OR')
