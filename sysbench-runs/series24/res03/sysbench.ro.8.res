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
        read:                            1861609
        write:                           0
        other:                           1861609
        total:                           3723218
    transactions:                        1861609 (31026.66 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 1861609 (31026.66 per sec.)
    other operations:                    1861609 (31026.66 per sec.)

Test execution summary:
    total time:                          60.0003s
    total number of events:              1861609
    total time taken by event execution: 477.1302
    per-request statistics:
         min:                                  0.11ms
         avg:                                  0.26ms
         max:                                  1.20ms
         approx.  95 percentile:               0.32ms

Threads fairness:
    events (avg/stddev):           232701.1250/6970.16
    execution time (avg/stddev):   59.6413/0.01

