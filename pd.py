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


df = pd.read_csv("gdp_per_capita.csv ", thousands= ',', delimiter= '\t', encoding= 'latinl' , na_values= "n/a")
