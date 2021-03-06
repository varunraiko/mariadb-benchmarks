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
        read:                            1048649
        write:                           0
        other:                           1048649
        total:                           2097298
    transactions:                        1048649 (17477.41 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 1048649 (17477.41 per sec.)
    other operations:                    1048649 (17477.41 per sec.)

Test execution summary:
    total time:                          60.0003s
    total number of events:              1048649
    total time taken by event execution: 238.7261
    per-request statistics:
         min:                                  0.11ms
         avg:                                  0.23ms
         max:                                  0.98ms
         approx.  95 percentile:               0.29ms

Threads fairness:
    events (avg/stddev):           262162.2500/19363.60
    execution time (avg/stddev):   59.6815/0.03

