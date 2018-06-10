-- file:tsearch.sql ln:585 expect:true
select websearch_to_tsquery('simple', 'fat or&rat')
