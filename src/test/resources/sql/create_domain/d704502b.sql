-- file:alter_table.sql ln:1598 expect:true
create domain alter1.posint integer check (value > 0)
