-- file:triggers.sql ln:1486 expect:false
alter table parted_constr_ancestor attach partition parted_constr
  for values from ('aaaa') to ('zzzz')
