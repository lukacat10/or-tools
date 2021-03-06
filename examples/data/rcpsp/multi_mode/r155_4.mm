************************************************************************
file with basedata            : cr155_.bas
initial value random generator: 1611015086
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  131
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22        1       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7  11  13
   3        3          2           6  13
   4        3          3           5   8   9
   5        3          2          12  17
   6        3          2           7  11
   7        3          3           8  14  15
   8        3          1          10
   9        3          3          10  14  17
  10        3          1          12
  11        3          3          12  15  17
  12        3          1          16
  13        3          2          15  16
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     2       7    6    4
         2     3       5    4    4
         3     7       5    3    2
  3      1     4       6    2    7
         2     6       5    1    5
         3     7       3    1    4
  4      1     2       5    7    4
         2     6       3    4    3
         3     8       3    3    2
  5      1     1       9    9    9
         2     1      10    6   10
         3     3       7    5    6
  6      1     6       5    6    7
         2     9       5    6    5
         3    10       5    5    3
  7      1     3       8    8    4
         2     7       8    7    2
         3     9       7    6    1
  8      1     2       8    9    2
         2     5       8    6    1
         3     7       4    5    1
  9      1     1      10    3   10
         2     1       9    5   10
         3     9       8    2    9
 10      1     1       9    7    9
         2     6       9    6    9
         3     9       9    4    7
 11      1     3       3    7    8
         2     8       3    7    6
         3    10       2    7    5
 12      1     3      10    5    6
         2     6       9    5    5
         3     9       8    5    4
 13      1     5       2    8    6
         2     8       2    6    6
         3    10       1    2    5
 14      1     7      10    9    7
         2     7       8   10    6
         3     8       7    9    3
 15      1     4       6    4    3
         2     4       5    5    3
         3     7       2    3    2
 16      1     2       5    3    6
         2     7       4    3    5
         3    10       1    2    3
 17      1     5       5   10    6
         2     7       5    8    4
         3     8       4    6    4
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   26   97   90
************************************************************************
