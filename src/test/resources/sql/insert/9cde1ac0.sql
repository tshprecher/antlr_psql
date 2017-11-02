-- file: triggers.sql
-- line: 1235
raise warning 'before insert (new, modified): %', new.*::text
