-- file: xml.sql
-- line: 270
SELECT XMLPARSE(DOCUMENT '<!DOCTYPE foo [<!ENTITY c SYSTEM "/etc/no.such.file">]><foo>&c
