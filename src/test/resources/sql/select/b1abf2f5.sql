-- file:window.sql ln:259 expect:true
SELECT count() OVER () FROM tenk1
