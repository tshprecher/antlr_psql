-- file: jsonb.sql
-- line: 1101
select ts_headline('[]'::jsonb, tsquery('aaa & bbb'))
