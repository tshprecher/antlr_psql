-- file:alter_generic.sql ln:568 expect:true
SELECT nspname, prsname
  FROM pg_ts_parser t, pg_namespace n
  WHERE t.prsnamespace = n.oid AND nspname like 'alt_nsp%'
  ORDER BY nspname, prsname
