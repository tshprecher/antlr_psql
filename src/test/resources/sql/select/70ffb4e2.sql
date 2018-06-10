-- file:tsearch.sql ln:540 expect:true
select * from phrase_index_test where fts @@ phraseto_tsquery('english', 'fat cat')
