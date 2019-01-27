-- file:psql.sql ln:404 expect:false
still not okay
\endif

\g

select
  \if true
    42
  \else
    (bogus
  \endif
  forty_two
