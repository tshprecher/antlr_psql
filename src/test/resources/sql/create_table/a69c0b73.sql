-- file:uuid.sql ln:8 expect:true
CREATE TABLE guid2
(
	guid_field UUID,
	text_field TEXT DEFAULT(now())
)
