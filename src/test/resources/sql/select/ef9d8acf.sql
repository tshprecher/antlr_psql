-- file:psql.sql ln:417 expect:true
select \if false \\ (bogus \else \\ 42 \endif \\ forty_two
