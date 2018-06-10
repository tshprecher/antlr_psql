-- file:tsearch.sql ln:583 expect:true
select websearch_to_tsquery('simple', 'fat or(rat')
