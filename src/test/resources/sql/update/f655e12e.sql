-- file:triggers.sql ln:621 expect:true
UPDATE min_updates_test_oids SET f3 = 2 WHERE f3 is null
