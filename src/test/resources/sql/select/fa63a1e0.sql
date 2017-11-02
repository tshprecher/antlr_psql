-- file: xml.sql
-- line: 195
SELECT xmlexists('count(/nosuchtag)' PASSING BY REF '<root/>')
