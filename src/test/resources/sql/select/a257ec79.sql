-- file:tsearch.sql ln:609 expect:true
select websearch_to_tsquery('english', 'cat -"fat rat" cheese')
