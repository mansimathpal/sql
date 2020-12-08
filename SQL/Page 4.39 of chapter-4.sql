use mansi
create partition function pfrange(int) as range left for values(1, 100, 1000);