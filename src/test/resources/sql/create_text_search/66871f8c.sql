-- file:alter_table.sql ln:1612 expect:true
create text search parser alter1.prs(start = prsd_start, gettoken = prsd_nexttoken, end = prsd_end, lextypes = prsd_lextype)
