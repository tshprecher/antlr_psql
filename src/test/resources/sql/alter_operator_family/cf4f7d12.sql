-- file:equivclass.sql ln:73 expect:true
alter operator family integer_ops using btree add
  operator 3 = (int8, int8alias1)
