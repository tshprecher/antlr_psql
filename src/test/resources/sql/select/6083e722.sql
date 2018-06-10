-- file:xml.sql ln:185 expect:true
SELECT xpath('''<<invalid>>''', '<root/>')
