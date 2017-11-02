-- file: rules.sql
-- line: 1120
SELECT definition FROM pg_rules WHERE tablename = 'hats' ORDER BY rulename
