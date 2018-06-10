-- file:triggers.sql ln:1489 expect:false
alter table parted_constr attach partition parted1_constr
  for values from ('aaaa') to ('bbbb')
