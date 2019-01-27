-- file:tsearch.sql ln:536 expect:true
select * from phrase_index_test where fts @@ phraseto_tsquery('english', 'fat cat')
