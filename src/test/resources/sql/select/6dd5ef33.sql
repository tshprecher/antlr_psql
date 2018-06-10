-- file:tsearch.sql ln:584 expect:true
select websearch_to_tsquery('simple', 'fat or)rat')
