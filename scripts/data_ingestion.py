from pathlib import Path

BASE_DIR = Path.cwd().parent

DATA_RAW = BASE_DIR / "data" / "raw"
DATA_PROCESSED = BASE_DIR / "data" / "processed"

print(BASE_DIR)

files = list(DATA_RAW.glob("*.csv"))
print([f.name for f in files])

import pandas as pd

for file in DATA_RAW.glob("*.csv"):
    df = pd.read_csv(file)

    print("=" * 50)
    print(file.name)

    print("Shape:", df.shape)

    print("\nColumns:", df.columns.tolist())

    print("\nHead:")
    print(df.head())