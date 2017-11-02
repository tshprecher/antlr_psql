-- file: xml.sql
-- line: 389
SELECT * FROM xmltable('/root' passing '<root><element>a1a<!SELECT * FROM xmltable('/root' passing '<root><element>a1a<!
select * from xmltable('r' passing '<d><r><c><![CDATA[<hello> &"<>!<a>foo</a>]]></c></r><r><c>2</c></r></d>' columns c text)
