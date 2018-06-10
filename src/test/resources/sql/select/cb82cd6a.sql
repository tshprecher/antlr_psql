-- file:tsearch.sql ln:615 expect:true
select websearch_to_tsquery('english', '"A fat cat" has just (+eaten OR -rat)')
