************************************************************************
file with basedata            : cm122_.bas
initial value random generator: 13204
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  79
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       34        0       34
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7  11  14
   3        1          2           8  10
   4        1          3           5   6  12
   5        1          2          15  16
   6        1          3           7   9  14
   7        1          1          10
   8        1          2          12  13
   9        1          2          10  17
  10        1          2          13  16
  11        1          2          12  13
  12        1          2          15  17
  13        1          1          15
  14        1          2          16  17
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     8       2    4    0    6
  3      1     7       7    9    7    0
  4      1     4       8    4    0    2
  5      1     5       5    3    5    0
  6      1     2       5    3    0    6
  7      1     7       6    2    7    0
  8      1     6       3    3    4    0
  9      1     2       5    8    0    4
 10      1     5       7    6    0    7
 11      1     6       2    7    0    2
 12      1     4       9    3    5    0
 13      1     6       6    3    7    0
 14      1     1       8    6    7    0
 15      1     8       5    8    0    2
 16      1     1       5    1    0    5
 17      1     7       5    9    5    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   17   17   47   34
************************************************************************
