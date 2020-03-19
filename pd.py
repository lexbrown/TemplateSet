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

#прочитать csv без столбцов, задать имена столбцов, задать тип данных
rawdata = pd.read_csv('msk_raw_coords.csv', sep='\t', na_values= "n/a", names=['lat','lon'], dtype = {'lat':str,'lon':str})

rawdf[['lat','lon','id_polygon']].to_csv('ready_coords.csv', index = False, sep =';', header = None)
