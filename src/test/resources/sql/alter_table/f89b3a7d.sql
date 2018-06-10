-- file:fast_default.sql ln:272 expect:true
ALTER TABLE T ADD COLUMN c_text TEXT DEFAULT 'hello'
