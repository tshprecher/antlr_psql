-- file:fast_default.sql ln:250 expect:true
ALTER TABLE T ADD COLUMN c1 TIMESTAMP DEFAULT now()
