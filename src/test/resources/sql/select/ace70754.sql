-- file:tidscan.sql ln:28 expect:true
SELECT ctid, * FROM tidscan WHERE ctid != ANY(ARRAY['(0,1)', '(0,2)']::tid[])
