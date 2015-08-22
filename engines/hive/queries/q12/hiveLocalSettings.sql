--If enabling YARN Capacity scheduler will improve a little more !
set mapred.max.split.size=134217728;
set hive.auto.convert.join=true;
set hive.mapjoin.smalltable.filesize=100000000;
set hive.auto.convert.join.noconditionaltask=true;
set hive.auto.convert.join.noconditionaltask.size=50000000;
set hive.optimize.skewjoin=true;
set hive.optimize.skewjoin.compiletime=true;
set hive.exec.parallel=true;
set hive.exec.parallel.thread.number=8;