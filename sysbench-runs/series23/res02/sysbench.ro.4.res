sysbench 0.4.12:  multi-threaded system evaluation benchmark

No DB drivers specified, using mysql
Running the test with following options:
Number of threads: 4

Doing OLTP test.
Running simple OLTP test
Doing read-only test
Using Uniform distribution
Skipping BEGIN/COMMIT
Using auto_inc on the id column
Threads started!
Time limit exceeded, exiting...
(last message repeated 3 times)
Done.

OLTP test statistics:
    queries performed:
        read:                            974200
        write:                           0
        other:                           974200
        total:                           1948400
    transactions:                        974200 (16236.57 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 974200 (16236.57 per sec.)
    other operations:                    974200 (16236.57 per sec.)

Test execution summary:
    total time:                          60.0004s
    total number of events:              974200
    total time taken by event execution: 238.5240
    per-request statistics:
         min:                                  0.14ms
         avg:                                  0.24ms
         max:                                  1.41ms
         approx.  95 percentile:               0.30ms

Threads fairness:
    events (avg/stddev):           243550.0000/5774.27
    execution time (avg/stddev):   59.6310/0.04

