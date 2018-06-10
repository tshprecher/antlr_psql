-- file:tsearch.sql ln:613 expect:true
select websearch_to_tsquery('english', '"A fat cat" has just eaten a -rat.')
