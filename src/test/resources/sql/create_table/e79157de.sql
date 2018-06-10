-- file:select_views.sql ln:34 expect:true
CREATE TABLE credit_usage (
       cid      int references customer(cid),
       ymd      date,
       usage    int
)
