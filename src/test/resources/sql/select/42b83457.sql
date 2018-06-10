-- file:tsearch.sql ln:614 expect:true
select websearch_to_tsquery('english', '"A fat cat" has just eaten OR !rat.')
