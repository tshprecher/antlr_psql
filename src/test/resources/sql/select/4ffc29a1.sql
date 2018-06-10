-- file:bit.sql ln:194 expect:true
SELECT overlay(B'0101011100' placing '001' from 2 for 3)
