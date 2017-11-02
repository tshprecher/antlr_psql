-- file: foreign_data.sql
-- line: 370
\d foreign_schema.foreign_table_1

ALTER FOREIGN TABLE IF EXISTS doesnt_exist_ft1 ADD COLUMN c4 integer
