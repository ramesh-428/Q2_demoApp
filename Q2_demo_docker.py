import pandas as pd
import os
directory = "dataset"
filename = "tips.csv"

full_path = os.path.join(directory, filename)
df=pd.read_csv(full_path)
print(df.head())

