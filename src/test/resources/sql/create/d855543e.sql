-- file:alter_table.sql ln:1909 expect:true
CREATE UNLOGGED TABLE unlogged3(f1 SERIAL PRIMARY KEY, f2 INTEGER REFERENCES unlogged3)
