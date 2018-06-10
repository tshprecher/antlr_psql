-- file:bit.sql ln:34 expect:true
SELECT v, b, (v || b) AS concat
       FROM BIT_TABLE, VARBIT_TABLE
       ORDER BY 3
