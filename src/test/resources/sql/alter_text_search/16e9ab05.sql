-- file: tsdicts.sql
-- line: 184
ALTER TEXT SEARCH CONFIGURATION thesaurus_tst ALTER MAPPING FOR
	asciiword, hword_asciipart, asciihword
	WITH synonym, thesaurus, english_stem
