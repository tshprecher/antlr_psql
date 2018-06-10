-- file:box.sql ln:161 expect:true
SELECT * FROM box_temp WHERE f1 &<| '(10,4.3333334),(5,1)'
