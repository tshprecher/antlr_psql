-- file:alter_table.sql ln:1656 expect:true
create operator alter1.=(procedure = alter1.same, leftarg  = alter1.ctype, rightarg = alter1.ctype)
