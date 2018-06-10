-- file:reloptions.sql ln:73 expect:false
SELECT reloptions FROM pg_class WHERE oid = :toast_oid
