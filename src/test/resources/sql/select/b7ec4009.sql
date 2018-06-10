-- file:tsearch.sql ln:578 expect:true
select websearch_to_tsquery('simple', 'fat (cat OR rat')
