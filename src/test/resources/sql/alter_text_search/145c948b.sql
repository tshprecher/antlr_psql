-- file:tsdicts.sql ln:169 expect:true
ALTER TEXT SEARCH CONFIGURATION synonym_tst ALTER MAPPING FOR
	asciiword, hword_asciipart, asciihword
	WITH synonym, english_stem
