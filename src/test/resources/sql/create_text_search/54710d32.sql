-- file:alter_generic.sql ln:564 expect:true
CREATE TEXT SEARCH PARSER alt_ts_prs2
    (start = prsd_start, gettoken = prsd_nexttoken, end = prsd_end, lextypes = prsd_lextype)
