-- file: tsdicts.sql
-- line: 169
ALTER TEXT SEARCH CONFIGURATION synonym_tst ALTER MAPPING FOR
	asciiword, hword_asciipart, asciihword
	WITH synonym, english_stem
