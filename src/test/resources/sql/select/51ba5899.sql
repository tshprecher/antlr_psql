-- file:date.sql ln:298 expect:true
SELECT EXTRACT(HOUR FROM TIMESTAMPTZ 'infinity')
