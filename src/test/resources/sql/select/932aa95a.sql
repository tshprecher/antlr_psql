-- file:tsearch.sql ln:595 expect:true
select websearch_to_tsquery('simple', 'abc or-abc')
