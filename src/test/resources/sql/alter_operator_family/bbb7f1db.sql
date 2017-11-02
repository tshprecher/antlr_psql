-- file: equivclass.sql
-- line: 93
alter operator family integer_ops using btree add
  operator 1 < (int8alias1, int8alias1)
