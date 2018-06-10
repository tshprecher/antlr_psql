-- file:copy2.sql ln:320 expect:true
\d+ check_con_tbl
copy check_con_tbl from stdin
