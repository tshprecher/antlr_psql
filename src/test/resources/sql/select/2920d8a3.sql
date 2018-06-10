-- file:tsearch.sql ln:593 expect:true
select websearch_to_tsquery('simple', 'abc orange')
