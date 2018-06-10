-- file:guc.sql ln:164 expect:true
CREATE TEMP TABLE tmp_foo (data text) ON COMMIT DELETE ROWS
