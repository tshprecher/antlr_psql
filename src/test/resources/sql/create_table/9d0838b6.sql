-- file:create_table.sql ln:662 expect:true
CREATE TABLE arrlp (a int[]) PARTITION BY LIST (a)
