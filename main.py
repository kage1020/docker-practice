import numpy as np
import re
import math
import itertools
import functools
import operator
import collections
import sortedcontainers

N, M, K = map(int, input().split())

# K <= X//N + X//M - 2*(X//lcm(N, M))
