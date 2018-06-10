-- file:bit.sql ln:41 expect:true
SELECT v, length(v) AS lv
       FROM VARBIT_TABLE
