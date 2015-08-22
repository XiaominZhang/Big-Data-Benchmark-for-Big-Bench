set mapred.max.split.size=268435456;
set mapred.min.split.size=1;
set hive.exec.reducers.bytes.per.reducer=512000000;
set hive.mapjoin.smalltable.filesize=10000000; 
set hive.exec.mode.local.auto=true;
set hive.exec.mode.local.auto.inputbytes.max=1500000000;
-- available on hive 0.13
set hive.vectorized.execution.enabled=true;
