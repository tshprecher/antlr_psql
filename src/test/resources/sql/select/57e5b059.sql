-- file:xml.sql ln:176 expect:true
SELECT xpath(NULL, NULL) IS NULL FROM xmltest
