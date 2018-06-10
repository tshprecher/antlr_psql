-- file:rowtypes.sql ln:429 expect:true
SELECT d.a FROM (SELECT compositetable AS d FROM compositetable) s
