set mapred.max.split.size=134217728;			
set mapred.min.split.size=1;
set hive.exec.reducers.bytes.per.reducer=256000000;
set hive.mapjoin.smalltable.filesize=10000000;				
set hive.exec.mode.local.auto=true;					
set hive.exec.mode.local.auto.inputbytes.max=1500000000;					
--set hive.exec.mode.local.auto.input.files.max=40;					


-- available on YARN
set mapreduce.job.ubertask.enable=true;
