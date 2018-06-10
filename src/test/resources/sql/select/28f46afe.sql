-- file:xml.sql ln:187 expect:true
SELECT xpath('count(//*)=0', '<root><sub/><sub/></root>')
