-- file:tsearch.sql ln:622 expect:true
select websearch_to_tsquery('english', '"a fat cat" ate a rat')
