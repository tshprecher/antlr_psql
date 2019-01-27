-- file:alter_table.sql ln:1934 expect:true
CREATE TABLE logged3(f1 SERIAL PRIMARY KEY, f2 INTEGER REFERENCES logged3)
