-- file: bit.sql
-- line: 98
SELECT a,b,a<b AS "a<b",a<=b AS "a<=b",a=b AS "a=b",
        a>=b AS "a>=b",a>b AS "a>b",a<>b AS "a<>b" FROM bit_table
