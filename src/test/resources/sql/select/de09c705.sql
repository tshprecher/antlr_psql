-- file:tsearch.sql ln:586 expect:true
select websearch_to_tsquery('simple', 'fat or|rat')
