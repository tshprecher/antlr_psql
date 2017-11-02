-- file: plancache.sql
-- line: 166
prepare pstmt_def_insert (int) as insert into list_part_def values($1)
