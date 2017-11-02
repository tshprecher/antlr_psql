-- file: json.sql
-- line: 775
select ts_headline('[]'::json, tsquery('aaa & bbb'))
