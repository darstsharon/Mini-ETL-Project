# Mini-ETL-Project

# Mini-ETL-Project
We will be creating our ETL project with 2 data sources on hail patterns in the USA over the course of a couple of years.
We will use data from NOAA and a csv on US counties for reference.
Task one attempted to gather 2 different sources.
Grabbed 2 different years of Hail data csvs, and one csv on county locations within the USA.
Task 2, understood that the geo-coordinates from the csv labeled counties was a center point, and not a bounding box that was able to hold/show the data we collected from the hail csv file, so we decided to find another csv.
We attempted to use web-scrapping, but were unable to take apart a map, from the javascript used, so we found a list csv, and used that data that had city names for the location of the radars.
We eliminated test data that was the entirety of the 2018 csv file. We were left with 2017 hail data, and radar-geolocation csv.
Theses are the 2 csv files that we're joining.
Attempted to take KML's and convert in csv's, no go.
If these processes were automated, any little change in the frame/structure of the websites we utilized would potentially render the process useless.
we broke out the date, cleaned a couple of the columns, deleted a couple of useless columns as well
Checked the length of all the columns, Great! Matched up.

you can put ETL at the end, and should go over pretty much everything we did and hit all the requirements
