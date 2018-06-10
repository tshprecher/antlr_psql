-- file:alter_table.sql ln:1721 expect:true
\d test_type

ALTER TYPE test_type DROP ATTRIBUTE b
