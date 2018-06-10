-- file:alter_table.sql ln:1724 expect:true
\d test_type

ALTER TYPE test_type DROP ATTRIBUTE c
