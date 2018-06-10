-- file:select_views.sql ln:28 expect:true
CREATE TABLE credit_card (
       cid      int references customer(cid),
       cnum     text,
       climit   int
)
