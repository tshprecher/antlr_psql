-- file:insert_conflict.sql ln:438 expect:true
insert into twoconstraints values(2, '((0,0),(1,2))')
  on conflict on constraint twoconstraints_f2_excl do nothing
