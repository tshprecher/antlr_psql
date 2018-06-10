-- file:tsearch.sql ln:621 expect:true
select websearch_to_tsquery('english', '"A the" OR just on')
