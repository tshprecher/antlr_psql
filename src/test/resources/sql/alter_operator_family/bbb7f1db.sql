-- file:equivclass.sql ln:93 expect:true
alter operator family integer_ops using btree add
  operator 1 < (int8alias1, int8alias1)
