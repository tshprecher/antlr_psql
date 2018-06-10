-- file:xml.sql ln:188 expect:true
SELECT xpath('count(//*)=3', '<root><sub/><sub/></root>')
