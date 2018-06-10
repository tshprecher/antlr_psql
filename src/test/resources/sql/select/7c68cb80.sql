-- file:xml.sql ln:189 expect:true
SELECT xpath('name(/*)', '<root><sub/><sub/></root>')
