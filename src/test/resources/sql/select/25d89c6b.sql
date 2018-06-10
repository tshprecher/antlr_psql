-- file:date.sql ln:337 expect:true
SELECT EXTRACT(UNDEFINED FROM DATE 'infinity')
