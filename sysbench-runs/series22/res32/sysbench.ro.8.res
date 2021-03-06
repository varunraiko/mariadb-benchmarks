sysbench 0.4.12:  multi-threaded system evaluation benchmark

No DB drivers specified, using mysql
Running the test with following options:
Number of threads: 8

Doing OLTP test.
Running simple OLTP test
Doing read-only test
Using Uniform distribution
Skipping BEGIN/COMMIT
Using auto_inc on the id column
Threads started!
Time limit exceeded, exiting...
(last message repeated 7 times)
Done.

OLTP test statistics:
    queries performed:
        read:                            1454915
        write:                           0
        other:                           1454915
        total:                           2909830
    transactions:                        1454915 (24248.44 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 1454915 (24248.44 per sec.)
    other operations:                    1454915 (24248.44 per sec.)

Test execution summary:
    total time:                          60.0004s
    total number of events:              1454915
    total time taken by event execution: 477.6099
    per-request statistics:
         min:                                  0.13ms
         avg:                                  0.33ms
         max:                                  1.58ms
         approx.  95 percentile:               0.46ms

Threads fairness:
    events (avg/stddev):           181864.3750/10326.98
    execution time (avg/stddev):   59.7012/0.02

