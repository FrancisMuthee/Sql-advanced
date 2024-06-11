#!/usr/bin/env python
# coding: utf-8

# In[5]:


#Loading the data
import pandas as pd
releases = pd.read_csv(r"C:\Users\pc\Desktop\SQL\release year.csv")
releasedf= pd.DataFrame(releases)
releasedf.index = releasedf.index + 1 #Starting the count from one.
print(releasedf.head())

#This box plot shows that a greayer number of shows were released in 2021


# In[21]:


import matplotlib.pyplot as plt
plt.figure(figsize=(10,6))
plt.bar(releasedf['release_year'], releasedf['title_count'], color='skyblue')
plt.title('Number of relaesed titles per year')
plt.ylabel('Title count')
plt.xlabel('Release year')
plt.xticks(rotation=45)
plt.savefig('Bar plot for release')
plt.show()

#This interactive bar chart allows seamless navigation through the years.


# In[17]:


import plotly.express as px
fig = px.bar(releasedf, x='release_year', y='title_count', 
             title='Number of Titles Released per Year',
             labels={'release_year': 'Release Year', 'title_count': 'Title Count'},
             color='title_count',
             color_continuous_scale=px.colors.sequential.Viridis)

fig.show()


# In[22]:


import seaborn as sns
types = ['Movie', 'TV Show']
counts = [55,45]
#create a dataframe
data = {'Type':types, 'Counts': counts}
df=pd.DataFrame(data)
#Create a box-plot
sns.boxplot(x='Type', y='Counts', data=df)
plt,savefig('boxplot')
plt.show()
#The figure below shows the release of movies is higher than TV shows.


# In[ ]:




