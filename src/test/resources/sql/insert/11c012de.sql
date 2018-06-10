-- file:rules.sql ln:851 expect:true
insert into rule_and_refint_t3 values (1, 13, 11, 'row6')
  on conflict do nothing
