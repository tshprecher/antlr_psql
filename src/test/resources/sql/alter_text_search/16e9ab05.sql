-- file:tsdicts.sql ln:184 expect:true
ALTER TEXT SEARCH CONFIGURATION thesaurus_tst ALTER MAPPING FOR
	asciiword, hword_asciipart, asciihword
	WITH synonym, thesaurus, english_stem
