#!/usr/bin/env python
# a stacked bar plot with errorbars
import numpy as np
import matplotlib.pyplot as plt
import operator
import math


N = 4
Tata = (0.04, 3.1, 104, 88.8)
Small =(0.06, 3.0, 105, 142.3)
Medium =(0.04, 2.9, 103, 197.9)
Large = (0.11, 2.9, 104, 277.3)
Vlarge =(0.07, 2.9, 103, 753.3)

ind = np.arange(N)    # the x locations for the groups
width = 0.35       # the width of the bars: can also be len(x) sequence

p1 = plt.bar(ind, Tata, width, color='k')
#p2 = plt.bar(ind, Small, width, color='y', bottom = Tata)
TEMP1 = map (operator.add, Tata, Small )
#p3 = plt.bar(ind, Medium, width, color='g', bottom = TEMP1)
TEMP1 = map (operator.add, TEMP1, Medium)
#p4 = plt.bar(ind, Large, width, color='r', bottom = TEMP1)
TEMP1 = map (operator.add, TEMP1, Large)
#p5 = plt.bar(ind, Vlarge, width, color='b', bottom = TEMP1)

plt.ylabel('Log 10 Time (Seconds)')
plt.title('Comparison of Exact Motif Searches')
plt.xticks(ind+width/2., ('Ex', 'Mo', 'Bp', 'Ta') )
plt.yticks(np.arange(-2,4,1))
#plt.legend( (p1[0], p2[0], p3[0], p4[0], p5[0]), ('TATAA', 'Small', 'Medium', 'Large', 'vLarge'), loc = 2 )
plt.legend( (p1[0], ), ('TATAA', ),  loc = 2 )

plt.show()
