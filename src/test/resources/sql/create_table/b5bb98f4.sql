-- file:event_trigger.sql ln:270 expect:true
CREATE TABLE evttrig.part_1_10 PARTITION OF evttrig.parted (id)
  FOR VALUES FROM (1) TO (10)
