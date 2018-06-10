-- file:tsearch.sql ln:577 expect:true
select websearch_to_tsquery('simple', '"fat cat OR rat"')
