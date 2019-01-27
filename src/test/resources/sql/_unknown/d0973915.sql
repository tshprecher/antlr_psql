-- file:plpgsql.sql ln:4740 expect:false
RAISE NOTICE 'one = %', (SELECT 1 FROM alter_table_under_transition_tables LIMIT 1)
