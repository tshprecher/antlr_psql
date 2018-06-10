-- file:rules.sql ln:1120 expect:true
SELECT definition FROM pg_rules WHERE tablename = 'hats' ORDER BY rulename
