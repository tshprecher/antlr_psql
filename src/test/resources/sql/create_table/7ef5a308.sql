-- file: alter_table.sql
-- line: 1949
CREATE TABLE logged2(f1 SERIAL PRIMARY KEY, f2 INTEGER REFERENCES logged1)
