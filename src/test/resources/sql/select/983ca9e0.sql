-- file:xml.sql ln:93 expect:true
SELECT xmlpi(name "xml-stylesheet", 'href="mystyle.css" type="text/css"')
