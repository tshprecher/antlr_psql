-- file:alter_table.sql ln:1761 expect:true
\d test_type2
\d test_tbl2

ALTER TYPE test_type2 RENAME ATTRIBUTE a TO aa
