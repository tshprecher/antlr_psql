-- file:xml.sql ln:182 expect:true
SELECT xpath('//b', '<a>one <b>two</b> three <b>etc</b></a>')
