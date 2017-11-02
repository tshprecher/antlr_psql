-- file: equivclass.sql
-- line: 62
alter operator family integer_ops using btree add
  operator 3 = (int8alias2, int8alias2)
