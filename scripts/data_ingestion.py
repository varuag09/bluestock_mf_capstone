import pandas as pd
import os

path = "../data/raw"

files = os.listdir(path)

print(files)

for file in files:

    df = pd.read_csv(f"{path}/{file}")

    print("="*50)
    print(file)

    print("Shape:")
    print(df.shape)

    print("\nColumns:")
    print(df.columns.tolist())

    print("\nHead:")
    print(df.head())