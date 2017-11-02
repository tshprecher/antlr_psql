-- file: insert_conflict.sql
-- line: 438
insert into twoconstraints values(2, '((0,0),(1,2))')
  on conflict on constraint twoconstraints_f2_excl do nothing
