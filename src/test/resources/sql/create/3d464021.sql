-- file: alter_table.sql
-- line: 1924
CREATE UNLOGGED TABLE unlogged2(f1 SERIAL PRIMARY KEY, f2 INTEGER REFERENCES unlogged1)
