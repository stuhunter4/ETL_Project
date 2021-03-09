# ETL Project
Collaboration examing U.S. general election data from 2016 and 2020; namely state and national polling data.  This project was presented with this powerpoint file: Politics and Polls ETL Group 4 v.1.pptx
* 2016 U.S. presidential election polls and results were sourced from FiveThirtyEight.com as a CSV file (https://projects.fivethirtyeight.com/2016-election-forecast/?ex_cid=rrpromo#plus).
* 2020 U.S. presidential election polls and other data were sourced from Kaggle.com as a CSV file (https://www.kaggle.com/etsc9287/2020-general-election-polls?select=trump_biden_polls.csv)
Data had been processed/transformed by another group member, including but not limited to removing unwanted or incomplete data.

**ETL_Hunter.ipynb:** Some exploratory analysis and cleanup of the data sets.

![quickDBD](QuickDBD-Polling_Trump.png)
For my part, the data was inserted into a pgAdmin database.  An entity relationship diagram is included here.

**table_schemata.sql:** PostgreSQL was used to creat tables before importing the CSV data files.
**queries.sql:** Using PostgreSQL, queried data from our pgAdmin database for analysis.
**ETL_queries.ipynb:** Using SQLAlchemy, data was queried from different tables in our database to create the sample analysis visualizations for our project.
![pollingTrump](images/Polling_Trump_hbar.png)
The first query looks for the average poll numbers for Trump, by common pollsters in the two sets of data, visualized here with matplotlib.
![pollingDem](images/Polling_States_Dem.png)
The second query looks for the average polls for Clinton in 2016 versus the same for Biden in 2020, filtered by common pollsters in the two sets of data, and among certain states selected for interest.  Visualized with Plotly in Python.