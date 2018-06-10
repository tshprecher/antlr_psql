-- file:tsearch.sql ln:546 expect:true
select websearch_to_tsquery('simple', 'fat:A!cat:B|rat:C<')
