-- file:rolenames.sql ln:391 expect:true
UPDATE pg_proc SET proacl = null WHERE proname LIKE 'testagg_'
