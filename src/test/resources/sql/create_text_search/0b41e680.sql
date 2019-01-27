-- file:tsdicts.sql ln:100 expect:true
CREATE TEXT SEARCH DICTIONARY synonym (
						Template=synonym,
						Synonyms=synonym_sample
)
