-- file:rules.sql ln:780 expect:true
SELECT tablename, rulename, definition FROM pg_rules
	ORDER BY tablename, rulename
