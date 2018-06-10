-- file:tsearch.sql ln:574 expect:true
select websearch_to_tsquery('simple', 'cat "OR" rat')
