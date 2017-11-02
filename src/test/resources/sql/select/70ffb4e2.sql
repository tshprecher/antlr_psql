-- file: tsearch.sql
-- line: 540
select * from phrase_index_test where fts @@ phraseto_tsquery('english', 'fat cat')
