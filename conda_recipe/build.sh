conda build --python=2.7 .
conda build --python=3.5 .
conda build --python=3.6 .
conda convert $(conda build --python=2.7 . --output) -p osx-64
conda convert $(conda build --python=2.7 . --output) -p linux-64
conda convert $(conda build --python=3.5 . --output) -f -p osx-64
conda convert $(conda build --python=3.5 . --output) -f -p linux-64
conda convert $(conda build --python=3.6 . --output) -f -p osx-64
conda convert $(conda build --python=3.6 . --output) -f -p linux-64
