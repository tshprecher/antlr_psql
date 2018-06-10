-- file:alter_table.sql ln:1649 expect:true
create domain alter1.posint integer check (value > 0)
