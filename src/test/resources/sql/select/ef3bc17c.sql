-- file:tsearch.sql ln:544 expect:true
select websearch_to_tsquery('simple', 'I have a fat:*ABCD cat')
