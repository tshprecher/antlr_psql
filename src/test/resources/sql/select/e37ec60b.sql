-- file:tstypes.sql ln:57 expect:true
SELECT E'1&(''2''&('' 4''&(\\|5 | ''6 \\'' !|&'')))'::tsquery
