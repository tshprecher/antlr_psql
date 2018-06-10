-- file:equivclass.sql ln:98 expect:true
alter operator family integer_ops using btree add
  function 1 int8alias1cmp (int8, int8alias1)
