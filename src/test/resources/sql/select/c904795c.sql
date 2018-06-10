-- file:tsearch.sql ln:556 expect:true
select websearch_to_tsquery('simple', 'a:::b')
