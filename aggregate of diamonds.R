> head(diamonds)
# A tibble: 6 × 10
carat cut       color clarity depth table price     x     y     z
<dbl> <ord>     <ord> <ord>   <dbl> <dbl> <int> <dbl> <dbl> <dbl>
  1  0.23 Ideal     E     SI2      61.5    55   326  3.95  3.98  2.43
2  0.21 Premium   E     SI1      59.8    61   326  3.89  3.84  2.31
3  0.23 Good      E     VS1      56.9    65   327  4.05  4.07  2.31
4  0.29 Premium   I     VS2      62.4    58   334  4.2   4.23  2.63
5  0.31 Good      J     SI2      63.3    58   335  4.34  4.35  2.75
6  0.24 Very Good J     VVS2     62.8    57   336  3.94  3.96  2.48
> tail(diamonds)
# A tibble: 6 × 10
carat cut       color clarity depth table price     x     y     z
<dbl> <ord>     <ord> <ord>   <dbl> <dbl> <int> <dbl> <dbl> <dbl>
  1  0.72 Premium   D     SI1      62.7    59  2757  5.69  5.73  3.58
2  0.72 Ideal     D     SI1      60.8    57  2757  5.75  5.76  3.5 
3  0.72 Good      D     SI1      63.1    55  2757  5.69  5.75  3.61
4  0.7  Very Good D     SI1      62.8    60  2757  5.66  5.68  3.56
5  0.86 Premium   H     SI2      61      58  2757  6.15  6.12  3.74
6  0.75 Ideal     D     SI2      62.2    55  2757  5.83  5.87  3.64
> aggregate(price~cut, diamonds, mean)
cut    price
1      Fair 4358.758
2      Good 3928.864
3 Very Good 3981.760
4   Premium 4584.258
5     Ideal 3457.542
> aggregate(price~cut+color,diamonds,mean)
cut color    price
1       Fair     D 4291.061
2       Good     D 3405.382
3  Very Good     D 3470.467
4    Premium     D 3631.293
5      Ideal     D 2629.095
6       Fair     E 3682.312
7       Good     E 3423.644
8  Very Good     E 3214.652
9    Premium     E 3538.914
10     Ideal     E 2597.550
11      Fair     F 3827.003
12      Good     F 3495.750
13 Very Good     F 3778.820
14   Premium     F 4324.890
15     Ideal     F 3374.939
16      Fair     G 4239.255
17      Good     G 4123.482
18 Very Good     G 3872.754
19   Premium     G 4500.742
20     Ideal     G 3720.706
21      Fair     H 5135.683
22      Good     H 4276.255
23 Very Good     H 4535.390
24   Premium     H 5216.707
25     Ideal     H 3889.335
26      Fair     I 4685.446
27      Good     I 5078.533
28 Very Good     I 5255.880
29   Premium     I 5946.181
30     Ideal     I 4451.970
31      Fair     J 4975.655
32      Good     J 4574.173
33 Very Good     J 5103.513
34   Premium     J 6294.592
35     Ideal     J 4918.186
> aggregate(cbind(price,carat)~cut,diamonds,mean)
cut    price     carat
1      Fair 4358.758 1.0461366
2      Good 3928.864 0.8491847
3 Very Good 3981.760 0.8063814
4   Premium 4584.258 0.8919549
5     Ideal 3457.542 0.7028370
> aggregate(cbind(price,carat)~cut + color, diamonds, mean)
cut color    price     carat
1       Fair     D 4291.061 0.9201227
2       Good     D 3405.382 0.7445166
3  Very Good     D 3470.467 0.6964243
4    Premium     D 3631.293 0.7215471
5      Ideal     D 2629.095 0.5657657
6       Fair     E 3682.312 0.8566071
7       Good     E 3423.644 0.7451340
8  Very Good     E 3214.652 0.6763167
9    Premium     E 3538.914 0.7177450
10     Ideal     E 2597.550 0.5784012
11      Fair     F 3827.003 0.9047115
12      Good     F 3495.750 0.7759296
13 Very Good     F 3778.820 0.7409612
14   Premium     F 4324.890 0.8270356
15     Ideal     F 3374.939 0.6558285
16      Fair     G 4239.255 1.0238217
17      Good     G 4123.482 0.8508955
18 Very Good     G 3872.754 0.7667986
19   Premium     G 4500.742 0.8414877
20     Ideal     G 3720.706 0.7007146
21      Fair     H 5135.683 1.2191749
22      Good     H 4276.255 0.9147293
23 Very Good     H 4535.390 0.9159485
24   Premium     H 5216.707 1.0164492
25     Ideal     H 3889.335 0.7995249
26      Fair     I 4685.446 1.1980571
27      Good     I 5078.533 1.0572222
28 Very Good     I 5255.880 1.0469518
29   Premium     I 5946.181 1.1449370
30     Ideal     I 4451.970 0.9130291
31      Fair     J 4975.655 1.3411765
32      Good     J 4574.173 1.0995440
33 Very Good     J 5103.513 1.1332153
34   Premium     J 6294.592 1.2930941
35     Ideal     J 4918.186 1.0635937
