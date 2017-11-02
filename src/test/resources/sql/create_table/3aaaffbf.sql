-- file: alter_table.sql
-- line: 1272
create table anothertab (atcol1 serial8, atcol2 boolean,
	constraint anothertab_chk check (atcol1 <= 3))
