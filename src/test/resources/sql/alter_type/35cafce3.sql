-- file:alter_table.sql ln:1713 expect:true
\d test_type

ALTER TYPE test_type ADD ATTRIBUTE b text
