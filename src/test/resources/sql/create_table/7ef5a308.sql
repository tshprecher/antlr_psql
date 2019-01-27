-- file:alter_table.sql ln:1933 expect:true
CREATE TABLE logged2(f1 SERIAL PRIMARY KEY, f2 INTEGER REFERENCES logged1)
