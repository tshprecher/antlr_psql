-- file:xml.sql ln:26 expect:true
SELECT xmlconcat('bad', '<syntax')
