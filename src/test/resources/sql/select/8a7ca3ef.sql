-- file:tsearch.sql ln:547 expect:true
select websearch_to_tsquery('simple', 'fat:A : cat:B')
