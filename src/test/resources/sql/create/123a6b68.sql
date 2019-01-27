-- file:plpgsql.sql ln:4783 expect:true
CREATE OR REPLACE FUNCTION multi_test_trig() RETURNS trigger
LANGUAGE plpgsql AS $$
BEGIN
    RAISE NOTICE 'count = %', (SELECT COUNT(*) FROM new_test)
