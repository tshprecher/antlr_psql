-- file:triggers.sql ln:615 expect:true
UPDATE min_updates_test SET f3 = 2 WHERE f3 is null
