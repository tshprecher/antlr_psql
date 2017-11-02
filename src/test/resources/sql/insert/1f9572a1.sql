-- file: rules.sql
-- line: 854
insert into rule_and_refint_t3 values (1, 13, 11, 'row6')
  on conflict (id3a, id3b, id3c) do update
  set id3b = excluded.id3b
