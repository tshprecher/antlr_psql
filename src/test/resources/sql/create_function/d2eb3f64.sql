-- file:triggers.sql ln:341 expect:true
CREATE FUNCTION dummy_update_func() RETURNS trigger AS $$
BEGIN
  RAISE NOTICE 'dummy_update_func(%) called: action = %, old = %, new = %',
    TG_ARGV[0], TG_OP, OLD, NEW
