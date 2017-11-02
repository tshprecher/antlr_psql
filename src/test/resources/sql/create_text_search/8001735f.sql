-- file: alter_generic.sql
-- line: 555
CREATE TEXT SEARCH PARSER alt_ts_prs1
    (start = prsd_start, gettoken = prsd_nexttoken, end = prsd_end, lextypes = prsd_lextype)
