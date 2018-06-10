-- file:tsearch.sql ln:619 expect:true
select websearch_to_tsquery('english', 'an old <-> cat " is fine &&& too')
