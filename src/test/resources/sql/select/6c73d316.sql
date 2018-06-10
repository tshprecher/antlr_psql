-- file:int8.sql ln:185 expect:true
SELECT q1, q1 << 2 AS "shl", q1 >> 3 AS "shr" FROM INT8_TBL
