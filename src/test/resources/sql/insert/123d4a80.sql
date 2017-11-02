-- file: insert_conflict.sql
-- line: 436
insert into twoconstraints values(2, '((0,0),(1,2))')
  on conflict on constraint twoconstraints_f1_key do nothing
