-- file: write_parallel.sql
-- line: 37
prepare prep_stmt as select length(stringu1) from tenk1 group by length(stringu1)
