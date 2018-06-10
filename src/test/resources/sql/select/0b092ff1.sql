-- file:tsearch.sql ln:611 expect:true
select websearch_to_tsquery('english', 'abc "def :"')
