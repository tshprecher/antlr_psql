-- file:create_table.sql ln:718 expect:false
CREATE TABLE arrlp (a int[]) PARTITION BY LIST (a)
