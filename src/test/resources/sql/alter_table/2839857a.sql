-- file:fast_default.sql ln:193 expect:true
ALTER TABLE T ADD COLUMN c_text TEXT  DEFAULT foo(6),
              ALTER COLUMN c_bpchar SET DEFAULT foo(3)
