-- file:alter_table.sql ln:1984 expect:true
CREATE TABLE logged2(f1 SERIAL PRIMARY KEY, f2 INTEGER REFERENCES logged1)
