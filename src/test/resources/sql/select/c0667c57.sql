-- file:xml.sql ln:126 expect:true
SELECT xmlserialize(document 'bad' as text)
