-- file:event_trigger.sql ln:267 expect:true
CREATE TABLE evttrig.parted (
    id int)
    PARTITION BY RANGE (id)
