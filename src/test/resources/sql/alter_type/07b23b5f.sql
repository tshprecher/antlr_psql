-- file:alter_table.sql ln:1731 expect:true
\d test_type

ALTER TYPE test_type RENAME ATTRIBUTE a TO aa
