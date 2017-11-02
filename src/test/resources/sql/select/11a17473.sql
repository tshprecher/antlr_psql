-- file: rules.sql
-- line: 1129
SELECT tablename, rulename, definition FROM pg_rules
	WHERE tablename = 'hats'
