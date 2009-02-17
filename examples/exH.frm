Example H: a pedestrian ramp  (kip, in)

148                     % number of joints 

% CENTER BAY

%.joint  x       y       z       r	 units:  inches and kips
%        in      in      in      in

1	-661	0	0	0
2	-541	0	0	0
3	-181	0	0	0
4	 181	0	0	0
5	 541 	0	0	0
6	 661	0	0	0
7	-661	0	 60	0
8	-541	0	 60	0
9	 541	0	120	0
10	 661	0	120	0
11	-661	0	180	0
12	-541	0	180	0
13	 541	0	240	0
14	 661	0	240	0
15	-661	0	300	0
16	-541	0	300	0
17	 541	0	360	0
18	 661	0	360	0
19	-661	0	420	0
20	-541	0	420	0
21	 541	0	480	0
22	 661	0	480	0
23	-661	0	540	0
24	-541	0	540	0
25	 541	0	600	0
26	 661	0	600	0
27	-661	0	660	0
28	-541	0	660	0

29	  181	0	 20	0
30	 -181	0	 40	0
31	 -181	0	 80	0
32	  181	0	100	0
33	  181	0	140	0
34	 -181	0	160	0
35	 -181	0	200	0
36	  181	0	220	0
37	  181	0	260	0
38	 -181	0	280	0
39	 -181	0	320	0
40	  181	0	340	0
41	  181	0	380	0
42	 -181	0	400	0
43	 -181	0	440	0
44	  181	0	460	0
45	  181	0	500	0
46	 -181	0	520	0
47	 -181	0	560	0
48	  181	0	580	0
49	  181	0	620	0
50	 -181	0	640	0

% LEFT BAY

%.joint  x       y       z       r
%        in      in      in      in

51	-661	-240	0	0
52	-541	-240	0	0
53	-181	-240	0	0
54	 181	-240	0	0
55	 541 	-240	0	0
56	 661	-240	0	0
57	-661	-240	 60	0
58	-541	-240	 60	0
59	 541	-240	120	0
60	 661	-240	120	0
61	-661	-240	180	0
62	-541	-240	180	0
63	 541	-240	240	0 %
64	 661	-240	240	0 %
65	-661	-240	300	0
66	-541	-240	300	0
67	 541	-240	360	0
68	 661	-240	360	0
69	-661	-240	420	0
70	-541	-240	420	0
71	 541	-240	480	0
72	 661	-240	480	0
73	-661	-240	540	0
74	-541	-240	540	0
75	 541	-240	600	0
76	 661	-240	600	0
77	-661	-240	660	0
78	-541	-240	660	0

79	  181	-240	 20	0
80	 -181	-240	 40	0
81	 -181	-240	 80	0
82	  181	-240	100	0
83	  181	-240	140	0
84	 -181	-240	160	0
85	 -181	-240	200	0
86	  181	-240	220	0
87	  181	-240	260	0
88	 -181	-240	280	0
89	 -181	-240	320	0
90 	  181	-240	340	0
91	  181	-240	380	0
92	 -181	-240	400	0
93	 -181	-240	440	0
94	  181	-240	460	0
95	  181	-240	500	0
96	 -181	-240	520	0
97	 -181	-240	560	0
98	  181	-240	580	0
99	  181	-240	620	0
100	 -181	-240	640	0

% RIGHT BAY

%.joint  x       y       z       r
%        in      in      in      in

101	-661	240	0	0
102	-541	240	0	0
103	-181	240	0	0
104	 181	240	0	0
105	 541 	240	0	0
106	 661	240	0	0
107	-661	240	 60	0
108	-541	240	 60	0
109	 541	240	120	0
110	 661	240	120	0
111	-661	240	180	0
112	-541	240	180	0
113	 541	240	240	0 %
114	 661	240	240	0 %
115	-661	240	300	0
116	-541	240	300	0
117	 541	240	360	0
118	 661	240	360	0
119	-661	240	420	0
120	-541	240	420	0
121	 541	240	480	0
122	 661	240	480	0
123	-661	240	540	0
124	-541	240	540	0
125	 541	240	600	0
126	 661	240	600	0
127	-661	240	660	0
128	-541	240	660	0

129	  181	240	 20	0
130	 -181	240	 40	0
131	 -181	240	 80	0
132	  181	240	100	0
133	  181	240	140	0
134	 -181	240	160	0
135	 -181	240	200	0
136	  181	240	220	0
137	  181	240	260	0
138	 -181	240	280	0
139	 -181	240	320	0
140	  181	240	340	0
141	  181	240	380	0
142	 -181	240	400	0
143	 -181	240	440	0
144	  181	240	460	0
145	  181	240	500	0
146	 -181	240	520	0
147	 -181	240	560	0
148	  181	240	580	0

36                              % number of joints with reactions
%.J     x  y  z  xx yy zz       1=fixed, 0=free

 1	1  1  1  1  1  1
 2	1  1  1  1  1  1
 3	1  1  1  1  1  1
 4	1  1  1  1  1  1
 5	1  1  1  1  1  1
 6	1  1  1  1  1  1
51	1  1  1  1  1  1
52	1  1  1  1  1  1
53	1  1  1  1  1  1
54	1  1  1  1  1  1
55	1  1  1  1  1  1
56	1  1  1  1  1  1
101	1  1  1  1  1  1
102	1  1  1  1  1  1
103	1  1  1  1  1  1
104	1  1  1  1  1  1
105	1  1  1  1  1  1
106	1  1  1  1  1  1

 27     1  1  1  0  0  0	% pinned to stadium
 77     1  1  1  0  0  0
127     1  1  1  0  0  0
 23     1  1  1  0  0  0
 73     1  1  1  0  0  0
123     1  1  1  0  0  0
 19     1  1  1  0  0  0
 69     1  1  1  0  0  0
119     1  1  1  0  0  0
 15     1  1  1  0  0  0
 65     1  1  1  0  0  0
115     1  1  1  0  0  0
 11     1  1  1  0  0  0
 61     1  1  1  0  0  0
111     1  1  1  0  0  0
  7     1  1  1  0  0  0
 57     1  1  1  0  0  0
107     1  1  1  0  0  0


295			% number of members

% CENTER-BAY six main columns		tube 14 x 14 x 1/2

%.m  j1 j        Ax     Asy     Asz     Jxx     Iyy     Izz     E       G    p
%               in^2    in^2    in^2    in^4    in^4    in^4    ksi     ksi  deg

1    1  7	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
2    7  11	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
3    11 15	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
4    15 19	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
5    19 23	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
6    23 27	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
7    2  8	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
8    8  12	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
9    12 16	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
10   16 20	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
11   20 24	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
12   24 28	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
13   5  9	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
14   9  13	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
15   13 17	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
16   17 21	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
17   21 25	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
18   6  10	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
19   10 14	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
20   14 18	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
21   18 22	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
22   22 26	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
23   3  30	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
24   30 31	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
25   31 34	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
26   34 35	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
27   35 38	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
28   38 39	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
29   39 42	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
30   42 43	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
31   43 46	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
32   46 47	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
33   47 50	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
34   4  29	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
35   29 32	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
36   32 33	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
37   33 36	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
38   36 37	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
39   37 40	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
40   40 41	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
41   41 44	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
42   44 45	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
43   45 48	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
44   48 49	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0

% CENTER BAY horizontal floor beams 	tube 10 x 10 x 1/2

%.m  j1 j        Ax     Asy     Asz     Jxx     Iyy     Izz     E       G    p
%               in^2    in^2    in^2    in^4    in^4    in^4    ksi     ksi  deg

45   7  8 	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
46   11 12	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
47   15 16	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
48   19 20	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
49   23 24	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
50   27 28	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
51   9  10	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
52   13 14	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
53   17 18	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
54   21 22	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
55   25 26	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0

% CENTER BAY inclined floor beams  	tube 10 x 10 x 1/2

%.m  j1 j        Ax     Asy     Asz     Jxx     Iyy     Izz     E       G    p
%               in^2    in^2    in^2    in^4    in^4    in^4    ksi     ksi  deg

56   5  29	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
57   29 30	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
58   30 8 	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
59   8  31	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
60   31 32	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
61   32 9 	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
62   9  33	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
63   33 34	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
64   34 12	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
65   12 35	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
66   35 36	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
67   36 13	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
68   13 37	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
69   37 38	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
70   38 16	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
71   16 39	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
72   39 40	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
73   40 17	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
74   17 41	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
75   41 42	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
76   42 20	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
77   20 43	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
78   43 44	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
79   44 21	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
80   21 45	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
81   45 46	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
82   46 24	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
83   24 47	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
84   47 48	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
85   48 25	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
86   25 49	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
87   49 50	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
88   50 28	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0


% LEFT-BAY six main columns		tube 14 x 14 x 1/2

%.m  j1 j        Ax     Asy     Asz     Jxx     Iyy     Izz     E       G    p
%               in^2    in^2    in^2    in^4    in^4    in^4    ksi     ksi  deg

89   51 57	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
90   57 61	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
91   61 65	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
92   65 69	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
93   69 73	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
94   73 77	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
95   52 58	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
96   58 62	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
97   62 66	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
98   66 70	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
99   70 74	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
100  74 78	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
101  55 59	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
102  59 63	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
103  63 67	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
104  67 71	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
105  71 75	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
106  56 60	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
107  60 64	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
108  64 68	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
109  68 72	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
110  72 76	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
111  53 80	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
112  80 81	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
113  81 84	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
114  84 85	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
115  85 88	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
116  88 89	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
117  89 92	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
118  92 93	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
119  93 96	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
120  96 97	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
121  97 100	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
122  54 79	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
123  79 82	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
124  82 83	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
125  83 86	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
126  86 87	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
127  87 90	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
128  90 91	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
129  91 94	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
130  94 95	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
131  95 98	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
132  98 99	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0

% LEFT BAY horizontal floor beams  	tube 10 x 10 x 1/2

%.m  j1 j        Ax     Asy     Asz     Jxx     Iyy     Izz     E       G    p
%               in^2    in^2    in^2    in^4    in^4    in^4    ksi     ksi  deg

133  57 58 	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
134  61 62	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
135  65 66	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
136  69 70	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
137  73 74	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
138  77 78	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
139  59 60	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
140  63 64	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
141  67 68	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
142  71 72	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
143  75 76	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0

% LEFT BAY inclined floor beams  	tube 10 x 10 x 1/2

%.m  j1 j        Ax     Asy     Asz     Jxx     Iyy     Izz     E       G    p
%               in^2    in^2    in^2    in^4    in^4    in^4    ksi     ksi  deg

144   55 79	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
145   79 80	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
146   80 58 	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
147   59 83	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
148   83 84	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
149   84 62	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
150   63 87	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
151   87 88	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
152   88 66	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
153   67 91	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
154   91 92	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
155   92 70	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
156   71 95	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
157   95 96	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
158   96 74	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
159   75 99	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
160   99 100	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
161  100 78	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0

% RIGHT-BAY six main columns		tube 14 x 14 x 1/2

%.m  j1 j        Ax     Asy     Asz     Jxx     Iyy     Izz     E       G    p
%               in^2    in^2    in^2    in^4    in^4    in^4    ksi     ksi  deg

162   101 107	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
163   107 111	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
164   111 115	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
165   115 119	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
166   119 123	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
167   123 127	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
168   102 108	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
169   108 112	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
170   112 116	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
171   116 120	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
172   120 124	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
173   124 128	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
174   105 109	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
175   109 113	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
176   113 117	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
177   117 121	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
178   121 125	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
179   106 110	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
180   110 114	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
181   114 118	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
182   118 122	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
183   122 126	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
184   103 130	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
185   130 131	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
186   131 134	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
187   134 135	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
188   135 138	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
189   138 139	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
190   139 142	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
191   142 143	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
192   143 146	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
193   146 147	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
194   104 129	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
195   129 132	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
196   132 133	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
197   133 136	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
198   136 137	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
199   137 140	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
200   140 141	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
201   141 144	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
202   144 145	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0
203   145 148	28.1	14.2	14.2	28.2	821.1	821.2	29000  11500 0

% RIGHT BAY horizontal floor beams  	tube 10 x 10 x 1/2

%.m  j1 j        Ax     Asy     Asz     Jxx     Iyy     Izz     E       G    p
%               in^2    in^2    in^2    in^4    in^4    in^4    ksi     ksi  deg

204   107 108 	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
205   111 112	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
206   115 116	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
207   119 120	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
208   123 124	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
209   127 128	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
210   109 110	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
211   113 114	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
212   117 118	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
213   121 122	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
214   125 126	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0

% RIGHT BAY inclined floor beams  	tube 10 x 10 x 1/2

%.m  j1 j        Ax     Asy     Asz     Jxx     Iyy     Izz     E       G    p
%               in^2    in^2    in^2    in^4    in^4    in^4    ksi     ksi  deg

215   108 131	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
216   131 132	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
217   132 109 	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
218   112 135	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
219   135 136	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
220   136 113	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
221   116 139	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
222   139 140	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
223   140 117	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
224   120 143	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
225   143 144	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
226   144 121	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
227   124 147	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
228   147 148	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0
229   148 125	20.1	10.2	10.2	20.2	286.6	286.6	29000  11500 0


% LATERAL floor beams  -  horizontal sections	8 x 8 x 1/2

%.m  j1 j        Ax     Asy     Asz     Jxx     Iyy     Izz     E       G    p
%               in^2    in^2    in^2    in^4    in^4    in^4    ksi     ksi  deg

230     7  57	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
231     8  58	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
232     9  59	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
233    10  60	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
234    11  61	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
235    12  62	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
236    13  63	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
237    14  64	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
238    15  65	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
239    16  66	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
240    17  67	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
241    18  68	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
242    19  69	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
243    20  70	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
244    21  71	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
245    22  72	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
246    23  73	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
247    24  74	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
248    25  75	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
249    26  76	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
250    27  77	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
251    28  78	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0

252     7 107	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
253     8 108	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
254     9 109	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
255    10 110	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
256    11 111	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
257    12 112	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
258    13 113	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
259    14 114	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
260    15 115	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
261    16 116	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
262    17 117	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
263    18 118	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
264    19 119	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
265    20 120	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
266    21 121	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
267    22 122	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
268    23 123	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
269    24 124	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
270    25 125	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
271    26 126	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
272    27 127	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
273    28 128	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0

% LATERAL floor beams  -  CENTER to LEFT on inclined sections	8 x 8 x 1/2

%.m  j1 j        Ax     Asy     Asz     Jxx     Iyy     Izz     E       G    p
%               in^2    in^2    in^2    in^4    in^4    in^4    ksi     ksi  deg

274    29  79	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
275    30  80	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
276    33  83	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
277    34  84	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
278    37  87	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
279    38  88	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
280    41  91	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
281    42  92	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
282    45  95	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
283    46  96	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
284    49  99	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
285    50 100	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0

% LATERAL floor beams  -  CENTER to RIGHT on inclined sections	8 x 8 x 1/2

%.m  j1 j        Ax     Asy     Asz     Jxx     Iyy     Izz     E       G    p
%               in^2    in^2    in^2    in^4    in^4    in^4    ksi     ksi  deg

286    31 131	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
287    32 132	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
288    35 135	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
289    36 136	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
290    39 139	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
291    40 140	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
292    43 143	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
293    44 144	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
294    47 147	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0
295    48 148	16.1	 8.2	 8.2	16.3	141.2	141.2	29000  11500 0


1                               % 1: include shear deformation
1                               % 1: include geometric stiffness
100.0                           % exaggerate mesh deformations
1                               % 1: stiffness analysis, 0: data check only

1			% number of static load cases
				% Begin Static Load Case 1 of 1
0                               % number of loaded joints

166				% number of distributed loads
%.m   wx  wy  wz		% vertical gravity load k/in; concrete floor = 
%             k/in 
44    0   0   -0.100		% concrete floor = 100 lb / sq.ft.
45    0   0   -0.100
46    0   0   -0.100
47    0   0   -0.100
48    0   0   -0.100
49    0   0   -0.100
50    0   0   -0.100
51    0   0   -0.100
52    0   0   -0.100
53    0   0   -0.100
54    0   0   -0.100
55    0   0   -0.100 # --

56    0   0   -0.100
57    0   0   -0.100
58    0   0   -0.100
59    0   0   -0.100
60    0   0   -0.100
61    0   0   -0.100
62    0   0   -0.100
63    0   0   -0.100
64    0   0   -0.100
65    0   0   -0.100
66    0   0   -0.100
67    0   0   -0.100
68    0   0   -0.100
69    0   0   -0.100
70    0   0   -0.100
71    0   0   -0.100
72    0   0   -0.100
73    0   0   -0.100
74    0   0   -0.100
75    0   0   -0.100
76    0   0   -0.100
77    0   0   -0.100
78    0   0   -0.100
79    0   0   -0.100
80    0   0   -0.100
81    0   0   -0.100
82    0   0   -0.100
83    0   0   -0.100
84    0   0   -0.100
85    0   0   -0.100
86    0   0   -0.100
87    0   0   -0.100
88    0   0   -0.100 # --

133   0   0   -0.100
134   0   0   -0.100
135   0   0   -0.100
136   0   0   -0.100
137   0   0   -0.100
138   0   0   -0.100
139   0   0   -0.100
140   0   0   -0.100
141   0   0   -0.100
142   0   0   -0.100
143   0   0   -0.100
144   0   0   -0.100
145   0   0   -0.100
146   0   0   -0.100
147   0   0   -0.100
148   0   0   -0.100
149   0   0   -0.100
150   0   0   -0.100
151   0   0   -0.100
152   0   0   -0.100
153   0   0   -0.100
154   0   0   -0.100
155   0   0   -0.100
156   0   0   -0.100
157   0   0   -0.100
158   0   0   -0.100
159   0   0   -0.100
160   0   0   -0.100
161   0   0   -0.100 # --

204   0   0   -0.100
205   0   0   -0.100
206   0   0   -0.100
207   0   0   -0.100
208   0   0   -0.100
209   0   0   -0.100
210   0   0   -0.100
211   0   0   -0.100
212   0   0   -0.100
213   0   0   -0.100
214   0   0   -0.100
215   0   0   -0.100
216   0   0   -0.100
217   0   0   -0.100
218   0   0   -0.100
219   0   0   -0.100
220   0   0   -0.100
221   0   0   -0.100
222   0   0   -0.100
223   0   0   -0.100
224   0   0   -0.100
225   0   0   -0.100
226   0   0   -0.100
227   0   0   -0.100
228   0   0   -0.100
229   0   0   -0.100
230   0   0   -0.100
231   0   0   -0.100
232   0   0   -0.100
233   0   0   -0.100
234   0   0   -0.100
235   0   0   -0.100
236   0   0   -0.100
237   0   0   -0.100
238   0   0   -0.100
239   0   0   -0.100
230   0   0   -0.100
241   0   0   -0.100
242   0   0   -0.100
243   0   0   -0.100
244   0   0   -0.100
245   0   0   -0.100
246   0   0   -0.100
247   0   0   -0.100
248   0   0   -0.100
249   0   0   -0.100
240   0   0   -0.100
251   0   0   -0.100
252   0   0   -0.100
253   0   0   -0.100
254   0   0   -0.100
255   0   0   -0.100
256   0   0   -0.100
257   0   0   -0.100
258   0   0   -0.100
259   0   0   -0.100
260   0   0   -0.100
261   0   0   -0.100
262   0   0   -0.100
263   0   0   -0.100
264   0   0   -0.100
265   0   0   -0.100
266   0   0   -0.100
267   0   0   -0.100
268   0   0   -0.100
269   0   0   -0.100
270   0   0   -0.100
271   0   0   -0.100
272   0   0   -0.100
273   0   0   -0.100
274   0   0   -0.100
275   0   0   -0.100
276   0   0   -0.100
277   0   0   -0.100
278   0   0   -0.100
279   0   0   -0.100
280   0   0   -0.100
281   0   0   -0.100
282   0   0   -0.100
283   0   0   -0.100
284   0   0   -0.100
285   0   0   -0.100
286   0   0   -0.100
287   0   0   -0.100
288   0   0   -0.100
289   0   0   -0.100
290   0   0   -0.100
291   0   0   -0.100
292   0   0   -0.100
293   0   0   -0.100
294   0   0   -0.100
295   0   0   -0.100


0                               % number of internal concentrated loads
0                               % number of members with temperature loads
0                               % number of joints with support settlements
				% End   Static Load Case 1 of 1


5                               % number of desired dynamic modes of vibration
1                               % 1: subspace Jacobi     2: Stodola
0                               % 0: consistent mass ... 1: lumped mass matrix
1e-4                            % mode shape tolerance
1.0                             % shift value ... for unrestrained structures

%.M     density         mass
%       kip/in^3        kip
1	7.324e-7	0.0	        % bar numbers, density, and extra mass
2	7.324e-7	0.0
3	7.324e-7	0.0
4	7.324e-7	0.0
5	7.324e-7	0.0
6	7.324e-7	0.0
7	7.324e-7	0.0
8	7.324e-7	0.0
9	7.324e-7	0.0
10	7.324e-7	0.0
11	7.324e-7	0.0
12	7.324e-7	0.0
13	7.324e-7	0.0
14	7.324e-7	0.0
15	7.324e-7	0.0
16	7.324e-7	0.0
17	7.324e-7	0.0
18	7.324e-7	0.0
19	7.324e-7	0.0
20	7.324e-7	0.0
21	7.324e-7	0.0
22	7.324e-7	0.0
23	7.324e-7	0.0
24	7.324e-7	0.0
25	7.324e-7	0.0
26	7.324e-7	0.0
27	7.324e-7	0.0
28	7.324e-7	0.0
29	7.324e-7	0.0
30	7.324e-7	0.0
31	7.324e-7	0.0
32	7.324e-7	0.0
33	7.324e-7	0.0
34	7.324e-7	0.0
35	7.324e-7	0.0
36	7.324e-7	0.0
37	7.324e-7	0.0
38	7.324e-7	0.0
39	7.324e-7	0.0
40	7.324e-7	0.0
41	7.324e-7	0.0
42	7.324e-7	0.0
43	7.324e-7	0.0
44	7.324e-7	0.0

45	7.324e-7	0.026
46	7.324e-7	0.026
47	7.324e-7	0.026
48	7.324e-7	0.026
49	7.324e-7	0.026
50	7.324e-7	0.026
51	7.324e-7	0.026
52	7.324e-7	0.026
53	7.324e-7	0.026
54	7.324e-7	0.026
55	7.324e-7	0.026
56	7.324e-7	0.026
57	7.324e-7	0.026
58	7.324e-7	0.026
59	7.324e-7	0.026
60	7.324e-7	0.026
61	7.324e-7	0.026
62	7.324e-7	0.026
63	7.324e-7	0.026
64	7.324e-7	0.026
65	7.324e-7	0.026
66	7.324e-7	0.026
67	7.324e-7	0.026
68	7.324e-7	0.026
69	7.324e-7	0.026
70	7.324e-7	0.026
71	7.324e-7	0.026
72	7.324e-7	0.026
73	7.324e-7	0.026
74	7.324e-7	0.026
75	7.324e-7	0.026
76	7.324e-7	0.026
77	7.324e-7	0.026
78	7.324e-7	0.026
79	7.324e-7	0.026
80	7.324e-7	0.026
81	7.324e-7	0.026
82	7.324e-7	0.026
83	7.324e-7	0.026
84	7.324e-7	0.026
85	7.324e-7	0.026
86	7.324e-7	0.026
87	7.324e-7	0.026
88	7.324e-7	0.026

89	7.324e-7	0.0	        % bar numbers, density, and extra mass
90	7.324e-7	0.0
91	7.324e-7	0.0
92	7.324e-7	0.0
93	7.324e-7	0.0
94	7.324e-7	0.0
95	7.324e-7	0.0
96	7.324e-7	0.0
97	7.324e-7	0.0
98	7.324e-7	0.0
99	7.324e-7	0.0
100	7.324e-7	0.0
101	7.324e-7	0.0
102	7.324e-7	0.0
103	7.324e-7	0.0
104	7.324e-7	0.0
105	7.324e-7	0.0
106	7.324e-7	0.0
107	7.324e-7	0.0
108	7.324e-7	0.0
109	7.324e-7	0.0
110	7.324e-7	0.0
111	7.324e-7	0.0
112	7.324e-7	0.0
113	7.324e-7	0.0
114	7.324e-7	0.0
115	7.324e-7	0.0
116	7.324e-7	0.0
117	7.324e-7	0.0
118	7.324e-7	0.0
119	7.324e-7	0.0
120	7.324e-7	0.0
121	7.324e-7	0.0
122	7.324e-7	0.0
123	7.324e-7	0.0
124	7.324e-7	0.0
125	7.324e-7	0.0
126	7.324e-7	0.0
127	7.324e-7	0.0
128	7.324e-7	0.0
129	7.324e-7	0.0
130	7.324e-7	0.0
131	7.324e-7	0.0
132	7.324e-7	0.0

133	7.324e-7	0.026
134	7.324e-7	0.026
135	7.324e-7	0.026
136	7.324e-7	0.026
137	7.324e-7	0.026
138	7.324e-7	0.026
139	7.324e-7	0.026
140	7.324e-7	0.026
141	7.324e-7	0.026
142	7.324e-7	0.026
143	7.324e-7	0.026
144	7.324e-7	0.026
145	7.324e-7	0.026
146	7.324e-7	0.026
147	7.324e-7	0.026
148	7.324e-7	0.026
149	7.324e-7	0.026
150	7.324e-7	0.026
151	7.324e-7	0.026
152	7.324e-7	0.026
153	7.324e-7	0.026
154	7.324e-7	0.026
155	7.324e-7	0.026
156	7.324e-7	0.026
157	7.324e-7	0.026
158	7.324e-7	0.026
159	7.324e-7	0.026
160	7.324e-7	0.026
161	7.324e-7	0.026

162	7.324e-7	0.0	        % bar numbers, density, and extra mass
163	7.324e-7	0.0
164	7.324e-7	0.0
165	7.324e-7	0.0
166	7.324e-7	0.0
167	7.324e-7	0.0
168	7.324e-7	0.0
169	7.324e-7	0.0
170	7.324e-7	0.0
171	7.324e-7	0.0
172	7.324e-7	0.0
173	7.324e-7	0.0
174	7.324e-7	0.0
175	7.324e-7	0.0
176	7.324e-7	0.0
177	7.324e-7	0.0
178	7.324e-7	0.0
179	7.324e-7	0.0
180	7.324e-7	0.0
181	7.324e-7	0.0
182	7.324e-7	0.0
183	7.324e-7	0.0
184	7.324e-7	0.0
185	7.324e-7	0.0
186	7.324e-7	0.0
187	7.324e-7	0.0
188	7.324e-7	0.0
189	7.324e-7	0.0
190	7.324e-7	0.0
191	7.324e-7	0.0
192	7.324e-7	0.0
193	7.324e-7	0.0
194	7.324e-7	0.0
195	7.324e-7	0.0
196	7.324e-7	0.0
197	7.324e-7	0.0
198	7.324e-7	0.0
199	7.324e-7	0.0
200	7.324e-7	0.0
201	7.324e-7	0.0
202	7.324e-7	0.0
203	7.324e-7	0.0
204	7.324e-7	0.0
205	7.324e-7	0.0

206	7.324e-7	0.026
207	7.324e-7	0.026
208	7.324e-7	0.026
209	7.324e-7	0.026
210	7.324e-7	0.026
211	7.324e-7	0.026
212	7.324e-7	0.026
213	7.324e-7	0.026
214	7.324e-7	0.026
215	7.324e-7	0.026
216	7.324e-7	0.026
217	7.324e-7	0.026
218	7.324e-7	0.026
219	7.324e-7	0.026
220	7.324e-7	0.026
221	7.324e-7	0.026
222	7.324e-7	0.026
223	7.324e-7	0.026
224	7.324e-7	0.026
225	7.324e-7	0.026
226	7.324e-7	0.026
227	7.324e-7	0.026
228	7.324e-7	0.026
229	7.324e-7	0.026
230	7.324e-7	0.026
231	7.324e-7	0.026

232	7.324e-7	0.026
233	7.324e-7	0.026
234	7.324e-7	0.026
235	7.324e-7	0.026
236	7.324e-7	0.026
237	7.324e-7	0.026
238	7.324e-7	0.026
239	7.324e-7	0.026
240	7.324e-7	0.026
241	7.324e-7	0.026
242	7.324e-7	0.026
243	7.324e-7	0.026
244	7.324e-7	0.026
245	7.324e-7	0.026
246	7.324e-7	0.026
247	7.324e-7	0.026
248	7.324e-7	0.026
249	7.324e-7	0.026
250	7.324e-7	0.026
251	7.324e-7	0.026
252	7.324e-7	0.026
253	7.324e-7	0.026
254	7.324e-7	0.026
255	7.324e-7	0.026
256	7.324e-7	0.026
257	7.324e-7	0.026
258	7.324e-7	0.026
259	7.324e-7	0.026
260	7.324e-7	0.026
261	7.324e-7	0.026
262	7.324e-7	0.026
263	7.324e-7	0.026
264	7.324e-7	0.026
265	7.324e-7	0.026
266	7.324e-7	0.026
267	7.324e-7	0.026
268	7.324e-7	0.026
269	7.324e-7	0.026
270	7.324e-7	0.026
271	7.324e-7	0.026
272	7.324e-7	0.026
273	7.324e-7	0.026

274	7.324e-7	0.026
275	7.324e-7	0.026
276	7.324e-7	0.026
277	7.324e-7	0.026
278	7.324e-7	0.026
279	7.324e-7	0.026
280	7.324e-7	0.026
281	7.324e-7	0.026
282	7.324e-7	0.026
283	7.324e-7	0.026
284	7.324e-7	0.026
285	7.324e-7	0.026

286	7.324e-7	0.026
287	7.324e-7	0.026
288	7.324e-7	0.026
289	7.324e-7	0.026
290	7.324e-7	0.026
291	7.324e-7	0.026
292	7.324e-7	0.026
293	7.324e-7	0.026
294	7.324e-7	0.026
295	7.324e-7	0.026

0                                % number of joints with extra mass or inertia
%.j      M      Ixx     Iyy     Izz -  joints and concentrated mass and inertia

5                               % number of modes to animate
 1  2  3  4  5                 % modes to animate
1                              % pan during animation


