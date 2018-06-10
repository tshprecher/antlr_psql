-- file:tsearch.sql ln:568 expect:true
select websearch_to_tsquery('english', 'My brand "new smartphone"')
