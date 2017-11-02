-- file: xml.sql
-- line: 28
SELECT xmlconcat('<?xml version="1.1"?><foo/>', NULL, '<?xml version="1.1" standalone="no"?><bar/>')
