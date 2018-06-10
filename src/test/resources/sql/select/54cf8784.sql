-- file:rolenames.sql ln:439 expect:true
SELECT proname, proacl FROM pg_proc WHERE proname LIKE 'testagg_'
