-- file:date.sql ln:323 expect:true
SELECT EXTRACT(EPOCH FROM TIMESTAMPTZ 'infinity')
