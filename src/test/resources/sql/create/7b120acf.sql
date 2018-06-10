-- file:guc.sql ln:150 expect:true
CREATE TEMP TABLE reset_test ( data text ) ON COMMIT DELETE ROWS
