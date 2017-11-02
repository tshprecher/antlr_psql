-- file: jsonb.sql
-- line: 1100
select ts_headline('{}'::jsonb, tsquery('aaa & bbb'))
