-- file:fast_default.sql ln:66 expect:true
ALTER TABLE has_volatile ADD col3 timestamptz DEFAULT current_timestamp
