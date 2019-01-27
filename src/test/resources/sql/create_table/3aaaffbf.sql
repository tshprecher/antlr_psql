-- file:alter_table.sql ln:1256 expect:true
create table anothertab (atcol1 serial8, atcol2 boolean,
	constraint anothertab_chk check (atcol1 <= 3))
