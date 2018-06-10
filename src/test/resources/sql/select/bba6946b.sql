-- file:tsearch.sql ln:610 expect:true
select websearch_to_tsquery('english', 'abc "def -"')
