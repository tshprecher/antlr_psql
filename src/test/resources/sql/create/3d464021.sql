-- file:alter_table.sql ln:1908 expect:true
CREATE UNLOGGED TABLE unlogged2(f1 SERIAL PRIMARY KEY, f2 INTEGER REFERENCES unlogged1)
