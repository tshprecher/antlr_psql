-- file:triggers.sql ln:1467 expect:false
alter table parted_irreg attach partition parted1_irreg
  for values from ('aaaa') to ('bbbb')
