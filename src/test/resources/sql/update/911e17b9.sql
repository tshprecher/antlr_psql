-- file:matview.sql ln:160 expect:true
UPDATE mvtest_boxes SET b = '(2,2),(1,1)' WHERE id = 2
