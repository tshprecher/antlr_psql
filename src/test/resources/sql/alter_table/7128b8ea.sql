-- file:fast_default.sql ln:255 expect:true
ALTER TABLE T ADD COLUMN c2 TIMESTAMP DEFAULT clock_timestamp()
