-- file:tsearch.sql ln:564 expect:true
select websearch_to_tsquery('simple', 'abc (pg or class)')
