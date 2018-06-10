-- file:tsearch.sql ln:567 expect:true
select websearch_to_tsquery('english', 'My brand new smartphone')
