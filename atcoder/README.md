```bash
mkdir contest
acc config default-task-choice all
acc config default-contest-dirname-format contest/{ContestID}
cd `acc config-dir`
mkdir python
cd python
touch main.py
touch template.json
acc config default-template python
```

```json:template.json
{
  "task": {
    "program": [
      "main.py"
    ],
    "submit": "main.py"
  }
}
```

```python
import numpy as np
import re
import math
import itertools
import functools
import operator
import collections
import sortedcontainers as sc
```
