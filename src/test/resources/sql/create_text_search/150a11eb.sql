-- file:tsdicts.sql ln:198 expect:true
CREATE TEXT SEARCH DICTIONARY tsdict_case
(
	Template = ispell,
	"DictFile" = ispell_sample,
	"AffFile" = ispell_sample
)
