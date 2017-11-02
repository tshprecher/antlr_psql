-- file: xml.sql
-- line: 269
SELECT XMLPARSE(DOCUMENT '<!DOCTYPE foo [<!ENTITY c SYSTEM "/etc/passwd">]><foo>&c
