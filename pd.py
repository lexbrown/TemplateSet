import pandas as pd

df.shape
df.columns
df.columns[:-1]
df.iloc[:,:-1]
df.isnull().any().any()
df.describe()
df.info()
df['foobar'].unique()
df['foobar'].value_counts()
