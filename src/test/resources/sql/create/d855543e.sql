-- file: alter_table.sql
-- line: 1925
CREATE UNLOGGED TABLE unlogged3(f1 SERIAL PRIMARY KEY, f2 INTEGER REFERENCES unlogged3)
