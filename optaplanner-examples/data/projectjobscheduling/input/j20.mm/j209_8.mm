************************************************************************
file with basedata            : md329_.bas
initial value random generator: 1575372265
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  146
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       17       17       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           7  11
   3        3          2           5  14
   4        3          3           9  12  15
   5        3          3           6  11  19
   6        3          2           7  12
   7        3          3           8   9  16
   8        3          2          10  15
   9        3          2          10  17
  10        3          1          21
  11        3          3          12  13  15
  12        3          1          18
  13        3          1          21
  14        3          3          18  19  20
  15        3          2          17  20
  16        3          2          17  20
  17        3          1          18
  18        3          1          21
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       0    2    4    0
         2     6       4    0    0   10
         3     7       3    0    0    2
  3      1     1       6    0    0    6
         2     5       0    4    6    0
         3     6       0    2    6    0
  4      1     1       6    0    0    6
         2     4       0    9    0    6
         3     4       3    0    0    6
  5      1     2       6    0    4    0
         2     2       0    5    0    4
         3     5       0    4    0    2
  6      1     2       9    0    6    0
         2     9       5    0    4    0
         3     9       1    0    0    9
  7      1     1       0   10    0    6
         2     8       6    0    0    5
         3    10       5    0    7    0
  8      1     1       0    3    8    0
         2     2       6    0    8    0
         3     5       0    3    7    0
  9      1     3       6    0    6    0
         2     6       0    6    5    0
         3     7       6    0    0    8
 10      1     2       0    3    0    5
         2     8       4    0    0    3
         3     9       4    0    5    0
 11      1     1       2    0    0    5
         2     2       0    8    0    5
         3     8       1    0    3    0
 12      1     1       7    0    0    3
         2     1       0    3    0    5
         3     6       6    0    9    0
 13      1     2       9    0    0    9
         2     7       0    9    6    0
         3     7       8    0    5    0
 14      1     4       0    6    0    6
         2     5       6    0    0    6
         3     7       0    5    0    5
 15      1     2       4    0    0    5
         2     5       3    0    0    5
         3     9       2    0    0    5
 16      1     1       0    6    7    0
         2     2       0    6    6    0
         3     8       0    4    4    0
 17      1     2       3    0    0    5
         2     2       0    3    0    8
         3     7       5    0   10    0
 18      1     4      10    0    0    7
         2     4       8    0    5    0
         3     9       6    0    4    0
 19      1     2       0    3    0    8
         2     3      10    0    0    8
         3     9      10    0    6    0
 20      1     4       8    0    0    5
         2     4       5    0    0    6
         3     8       0   10    0    5
 21      1     2       7    0    0    3
         2     2       0    4    9    0
         3     6       7    0    8    0
 22      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   13   10   56   69
************************************************************************