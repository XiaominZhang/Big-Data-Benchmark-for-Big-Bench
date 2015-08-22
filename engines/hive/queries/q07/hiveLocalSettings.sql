set mapred.max.split.size=134217728;
set mapred.min.split.size=1;

set hive.exec.reducers.bytes.per.reducer=256000000;

set hive.exec.parallel=true;
set hive.exec.parallel.thread.number=8;

set hive.auto.convert.join=true;
set hive.mapjoin.smalltable.filesize=25000000;
set hive.auto.convert.join.noconditionaltask=true;
set hive.auto.convert.join.noconditionaltask.size=100000000;

