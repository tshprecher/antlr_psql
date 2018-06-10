-- file:tsdicts.sql ln:105 expect:true
CREATE TEXT SEARCH DICTIONARY synonym (
						Template=synonym,
						Synonyms=synonym_sample
)
