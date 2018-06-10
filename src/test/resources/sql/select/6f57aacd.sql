-- file:tsearch.sql ln:608 expect:true
select websearch_to_tsquery('english', 'cat -"fat rat"')
