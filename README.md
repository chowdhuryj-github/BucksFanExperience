
![Bucks](assets/bucks.gif)

# BucksHackathon25
A hackathon repository for the Milwaukee Bucks for a data science application towards ticketing sales data. This project is designed to analyze datasets from Bucks matches and produce insights for business and marketing teams at the Milwaukee Bucks.

## Introduction
The Milwaukee Bucks are considering the introduction of four themed partial ticket plans for the upcoming season:
1. Value Plan: Focused on affordable tickets for weekday games.
2. Marquee Opponent Plan: Featuring games against high-profile opponents.
3. Weekend Plan: Highlighting weekend games for fans looking for weekend entertainment.
4. Promotional Giveaway Inclusive Plan: Centered around games with promotional
giveaways.

These plans aim to cater to diverse fan interests and purchasing behaviors. However, because these plans are newly introduced, historical purchase data specifically tied to them does not exist.Your challenge is to leverage historical ticketing data to predict the likelihood that an account will purchase one of these new partial plans and which plan they are most likely to purchase.


## Our Exploratory Data Analysis Approach
For this data science problem, we perform exploratory data analysis on the dataset. We achieved this using data visualization, where we created a combination
of heatmaps, box plots, scatter plots and violin plots to plot out relationships between features. Next, we performed hypothesis testing in the form of 
kruskal-wallis, chi-squared test of independence and two sample t-tests to better understand the relationships between these features.

## Machine Learning Approach
To figure out which accounts would be best for which plan, we decided to use a KMeans clustering model to create 4 different clusters. Because the KMeans 
clusters were made using categorical and numerical features, we decided to plot out box plots and heat maps of each of clusters for each feature. By analyzing these plots, we determined the following plans for the account numbers:

1. Cluster 0 would be best suited for the giveaway plan
2. Cluster 1 would be best suited for the value plan
3. Cluster 2 would be best suited for the weekend plan
4. Cluster 3 would be best suited for the opponent plan

## Future Approaches
In the future, we would like to consider finding the relationships between numerical features. Such relationships weren't under consideration because there 
were no relationships to derive from there. However, we may have been able to find relationships if we were to categorize numerical features. We would also 
like to explore alternative clustering methods, as well as experiment with the number of principal compoenents to obtain a better total explained variance.