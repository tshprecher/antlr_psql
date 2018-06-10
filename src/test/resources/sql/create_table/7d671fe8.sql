-- file:uuid.sql ln:3 expect:true
CREATE TABLE guid1
(
	guid_field UUID,
	text_field TEXT DEFAULT(now())
)
