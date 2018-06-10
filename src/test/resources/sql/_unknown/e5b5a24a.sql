-- file:xml.sql ln:209 expect:false
degree_symbol := convert_from('\xc2b0', 'UTF8')
