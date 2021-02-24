# ETL Project
<p>Group project examing U.S. general election data from 2016 and 2020; namely state and national polling data.  This project was presented with this powerpoint file: Politics and Polls ETL Group 4 v.1.pptx</p>
<p>2016 U.S. presidential election polls and results were sourced from FiveThirtyEight.com as a .csv file (https://projects.fivethirtyeight.com/2016-election-forecast/?ex_cid=rrpromo#plus).</p>
<p>2020 U.S. presidential election polls and other data were sourced from Kaggle.com as a .csv file (https://www.kaggle.com/etsc9287/2020-general-election-polls?select=trump_biden_polls.csv)</p>
<p>Data had been processed/transformed by another group member, including but not limited to removing unwanted or incomplete data.</p>
<p>Some exploratory analysis and cleanup of the data sets can be found in: ETL_Hunter.ipynb</p>
<p>For my part, the data was inserted into a pgAdmin database.  An entity relationship diagram is included here: QuickDBD-Polling_Trump.png.</p>
<p>PostgreSQL was used to creat tables before importing the .csv data files.  See: table_schemata.sql</p>
<p>Using PostgreSQL, one could query data from our pgAdmin database for analysis.  See: queries.sql</p>
<p>Using SQLAlchemy, data was queried from different tables in our database to create the sample analysis visualizations for our project.  See: ETL_queries.ipynb</p>
<p>The first query looks for the average poll numbers for Trump, by common pollsters in the two sets of data, visualized here with matplotlib: Polling_Trump_hbar.png</p>
<p>The second query looks for the average polls for Clinton in 2016 versus the same for Biden in 2020, filtered by common pollsters in the two sets of data, and among certain states selected for interest: Polling_States_Dem.png