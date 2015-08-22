-- Tuning both max split and YARN Capacity scheduler will have no better than only max split. So here only tune the max split.
set mapred.max.split.size=16777216;
