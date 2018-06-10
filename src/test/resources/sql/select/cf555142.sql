-- file:tsearch.sql ln:557 expect:true
select websearch_to_tsquery('simple', 'abc:d')
