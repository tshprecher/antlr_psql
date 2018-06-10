-- file:rules.sql ln:1129 expect:true
SELECT tablename, rulename, definition FROM pg_rules
	WHERE tablename = 'hats'
