-- file: rules.sql
-- line: 780
SELECT tablename, rulename, definition FROM pg_rules
	ORDER BY tablename, rulename
