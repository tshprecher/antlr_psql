-- file:insert.sql ln:151 expect:false
create table part_xx_yy_p1 partition of part_xx_yy for values in ('xx')
