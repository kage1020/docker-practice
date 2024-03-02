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
    "program": ["main.cpp", ["foo.cpp", "{TaskID}.cpp"]],
    "submit": "main.cpp",
    "static": ["foo", ["bar","bar_{TaskLabel}"]],
    "testdir": "tests_{TaskID}",
    "cmd": "echo Hi!"
  },
  "contest": {
    "static": [["gitignore", ".gitignore"]],
    "cmd": "echo Ho!"
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
