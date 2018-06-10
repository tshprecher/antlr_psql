-- file:triggers.sql ln:48 expect:true
COMMENT ON TRIGGER check_fkeys2_pkey_bad ON fkeys2 IS 'wrong'
