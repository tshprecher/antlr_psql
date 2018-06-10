-- file:xml.sql ln:186 expect:true
SELECT xpath('count(//*)', '<root><sub/><sub/></root>')
