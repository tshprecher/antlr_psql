-- file:alter_table.sql ln:1718 expect:true
\d test_type

ALTER TYPE test_type ALTER ATTRIBUTE b SET DATA TYPE integer
