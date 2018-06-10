-- file:domain.sql ln:588 expect:true
create domain posint2 as posint check (value % 2 = 0)
