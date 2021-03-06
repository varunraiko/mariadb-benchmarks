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
        read:                            1069571
        write:                           0
        other:                           1069571
        total:                           2139142
    transactions:                        1069571 (17826.03 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 1069571 (17826.03 per sec.)
    other operations:                    1069571 (17826.03 per sec.)

Test execution summary:
    total time:                          60.0005s
    total number of events:              1069571
    total time taken by event execution: 478.0150
    per-request statistics:
         min:                                  0.19ms
         avg:                                  0.45ms
         max:                                  2.00ms
         approx.  95 percentile:               0.59ms

Threads fairness:
    events (avg/stddev):           133696.3750/4714.54
    execution time (avg/stddev):   59.7519/0.01

