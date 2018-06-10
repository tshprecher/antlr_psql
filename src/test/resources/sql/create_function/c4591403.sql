-- file:dependency.sql ln:84 expect:true
CREATE FUNCTION deptest_func() RETURNS void LANGUAGE plpgsql
  AS $$ BEGIN END
