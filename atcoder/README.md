# AtCoder Environment Setup

1. setup atcoder-cli

  ```bash
  mkdir contest
  acc config default-task-choice all
  acc config default-contest-dirname-format contest/{ContestID}
  cd `acc config-dir`
  mkdir python
  cd python
  touch template.json
  ```

1. Write the following in `template.json`:

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

2.setup for python

  ```bash
  touch main.py
  acc config default-template python
  ```

  Then write the following in `python.py`:

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
