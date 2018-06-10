-- file:fast_default.sql ln:268 expect:true
ALTER TABLE T ADD COLUMN c_bigint BIGINT NOT NULL DEFAULT -1
