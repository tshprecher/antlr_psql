-- file:triggers.sql ln:1459 expect:true
with upd as (
  update parted2_stmt_trig set a = a
) update parted_stmt_trig  set a = a
