-- file:alter_table.sql ln:1708 expect:true
\d test_type

ALTER TYPE nosuchtype ADD ATTRIBUTE b text
