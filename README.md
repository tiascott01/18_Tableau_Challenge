# 18_Tableau_Challenge

Since 2013, the Citi Bike program has implemented a robust infrastructure for collecting data on the program's utilization. Each month, bike data is collected, organized, and made public on the Citi Bike DataLinks to an external site (https://citibikenyc.com/system-data). However, while the data has been regularly updated, the team has yet to implement a dashboard or sophisticated reporting process. City officials have questions about the program, so a dashboard was built to gain insight into the answers. Two months were compared, July of 2022 against July of 2023. This data was chosen as it is a fair-weather month, has one major holiday, and has relevant data available for comparison. The two comparisons were for the Jersey City program. 

# Tableau Story Presentation
View the interactive analysis:
[CitiBike Analysis](https://public.tableau.com/app/profile/tia.scott/viz/CitiBike_17082937524380/Story1?publish=yes)


# Analysis
<b>1. What were the most popular stations between 2022 v. 2023?</b>

Analysis:

Comparing the month of July between 2022 and 2023, discernible trends emerge, revealing station activity that underscores a surge in select locations during 2023, while the majority experienced a reduction in usage. There was a notable increase in the overall number of stations during the latter period. However, a singular station was inactive in 2023 as opposed to its operational status in 2022. The data suggests a greater prevalence of casual riders in 2022, contrasting with a discernible uptick in membership utilization during 2023.


<p align="center">
<img src="https://github.com/tiascott01/18_Tableau_Challenge/blob/main/Assets/yearly_count.png" width="650">
</p>


<b>2. What was the weekly and daily ride frequency between 2022 v. 2023?</b>

Analysis:

Upon scrutinizing the frequency of casual rides on a weekly basis throughout the month of July in both 2022 and 2023, there is a noteworthy increase in activity during the week of the Fourth of July. This is then followed by a plateau, and subsequently, a decline during the final week of the month in both years. A parallel trend is observed in the case of members, albeit with nuanced differences. Notably, there is a more gradual ascent during the second week, a marginal dip, and then a resurgence in the third week. An intriguing observation is the consistent shape of the graphs for each year, with 2023 exhibiting a greater proportion of member riders and a reduced number of casual riders.


<p align="center">
<img src="https://github.com/tiascott01/18_Tableau_Challenge/blob/main/Assets/weekly.png" width="650"> 
</p>


Further analysis of daily rides unveils a steady cadence in member rides throughout both years, with a notable increase in member rides during 2023. In contrast, the patterns for casual riders exhibit pronounced fluctuations from day to day.


<p align="center"> 
<img src="https://github.com/tiascott01/18_Tableau_Challenge/blob/main/Assets/daily.png" width="650">
</p>


<b>3. What was the average number of ride counts between 2022 v. 2023?</b>

Analysis:

Examining the total number of rides taken by day of the week reveals an anticipated surge in ridership over the weekend days—Friday, Saturday, and Sunday—in 2022. However, in a surprising deviation from this pattern, 2023 sees an increase in ridership on Mondays and Saturdays. Notably, the spike on Mondays is primarily attributed to member riders, emphasizing a distinctive shift in their behavior. While members maintain a mostly consistent ride frequency on any given day, casual riders conform to the expected trend, with a surge over the weekend.


<p align="center">
<img src="https://github.com/tiascott01/18_Tableau_Challenge/blob/main/Assets/weekday.png" width="650">
</p>


A comprehensive analysis of rides over a 24-hour period highlights a continuous flow of activity, with no instance of ridership reaching zero. Nevertheless, the early morning hours from midnight to 6 am exhibit a reduced level of activity compared to the remaining hours of the day. Member rides experience a pronounced spike during the periods of 6-8 am and 4-8 pm, aligning with commuter and post-work activities. A modest increase is observed around noon, indicative of a potential lunchtime rush. In contrast, casual riders display a more steadfast incline in rides throughout the day, reaching a peak around 6 pm, underscoring their consistent engagement across various hours.


<p align="center">
<img src="https://github.com/tiascott01/18_Tableau_Challenge/blob/main/Assets/hour.png" width="650">
</p>


<b>4. What was the average trip in 2022 v. 2023?</b>

Analysis:

Analyzing the average trip durations reveals a marked distinction between members and casual riders. Members exhibit a succinct average trip duration of approximately 10 minutes, while casual riders tend to spend a more extended period, averaging around 20-25 minutes. Notably, in 2022, both member and casual riders experienced longer average trip durations compared to 2023. The most notable reduction occurred among casual riders in 2023, witnessing a decline by approximately 6 minutes from 26 minutes to 19 minutes.


<p align="center">
<img src="https://github.com/tiascott01/18_Tableau_Challenge/blob/main/Assets/duration.png" width="650">
</p>


Contrastingly, the average distance per trip remains relatively consistent for both members and casual riders, hovering around 0.75 miles, a trend maintained from 2022 to 2023. It is crucial to note that this consistent average does not imply exclusivity to short-distance trips, as the data reveals instances of rides covering distances as extensive as 12.7 miles. This diversity in trip lengths underscores the varied preferences and purposes underlying the bike rides taken by both members and casual riders within the observed periods.  


<p align="center">
<img src="https://github.com/tiascott01/18_Tableau_Challenge/blob/main/Assets/distance.png" width="650">
</p>


<b>5. What are the top 10 most popular starting and ending stations?</b>

Analysis:

Examining the top 10 starting locations for bike rentals reveals that these locations align precisely with the top 10 ending locations. This symmetry suggests a circularity in riders' routes, concluding at the same location from which they commenced their journey. An intriguing divergence emerges when considering the preferred starting and ending locations for members and casual riders. Members exhibit a pronounced preference for Grove St Path, utilizing it overwhelmingly as both their starting and ending point. 

In contrast, casual riders favor South Waterfront Walkway for initiating and concluding their bike rental journeys. While a few stations experience increased popularity and ascent in the rankings from 2022 to 2023, the overall composition of the top 10 stations remains largely consistent across both years. This stability underscores the enduring significance of these locations in the biking preferences of users, offering valuable insights into user behavior and route patterns.


<p align="center">
<img src="https://github.com/tiascott01/18_Tableau_Challenge/blob/main/Assets/starting_ending.png" width="450">
</p>

<b>6. Where are the top 10 starting stations?</b>

Analysis:

The larger the circle the more popular the station. 

The sustained popularity of these top stations suggests the likelihood of multiple factors influencing user choices. Factors such as convenience, proximity to essential amenities, recreational destinations, and accessibility to other transportation modes are conceivable contributors shaping users' preferences for these locations. The consistent appeal of Grove St Path and South Waterfront Walkway suggests that users are likely drawn to these stations not only for their immediate utility but also for their strategic positioning in relation to other services, attractions, or transportation options. This insight suggests that a comprehensive understanding of user behavior necessitates considering a myriad of elements beyond mere point-to-point travel, encompassing the broader context of users' needs and preferences in choosing specific bike rental locations.


<p align="center">
<img src="https://github.com/tiascott01/18_Tableau_Challenge/blob/main/Assets/starting_map.png" width="450">
</p>


<b>7. Where are the top 10 ending stations?</b>

Analysis:

The larger the circle the more popular the station. 

The sustained popularity of these top stations suggests the likelihood of multiple factors influencing user choices. Factors such as convenience, proximity to essential amenities, recreational destinations, and accessibility to other transportation modes are conceivable contributors shaping users' preferences for these locations. The consistent appeal of Grove St Path and South Waterfront Walkway suggests that users are likely drawn to these stations not only for their immediate utility but also for their strategic positioning in relation to other services, attractions, or transportation options. This insight suggests that a comprehensive understanding of user behavior necessitates considering a myriad of elements beyond mere point-to-point travel, encompassing the broader context of users' needs and preferences in choosing specific bike rental locations.


<p align="center">
<img src="https://github.com/tiascott01/18_Tableau_Challenge/blob/main/Assets/ending_map.png" width="450">
</p>


<b>8. How is station popularity changing over time? - CITY OFFICIAL REQUESTED</b>

Analysis:

The larger the circle the more popular the station. 

Viewing the map detailing user access to bike stations reveals a discernible spatial pattern. Stations located in proximity to the waterfront exhibit a higher degree of popularity among users. This spatial correlation suggests a preference for locations offering scenic routes or recreational access along the waterfront. By toggling between July 2022 and July 2023, the evolving nature of the map can be seen, marked by the addition of new stations and fluctuations in popularity among existing ones, signifies the dynamic nature of user preferences and infrastructure development. While certain stations experience growth or decline in popularity over time, the overarching trend indicates the enduring appeal of specific, strategically positioned stations. The consistency in the popularity of certain stations demonstrates their resilience amidst changes, emphasizing the enduring significance of geographic factors and user preferences in shaping the utilization patterns of bike-sharing systems.


<p align="center">
<img src="https://github.com/tiascott01/18_Tableau_Challenge/blob/main/Assets/change_map.png" width="650">
</p>



# Repo Navigation 
* Resources - zipped to allow compression of large files within. 
    * JC-202207-citibike-tripdata - CSV of July 2022 bike trip data in Jersey City.
    * JC-202307-citibike-tripdata - CSV of July 2023 bike trip data in Jersey City.
    * combined_citibike_tripdata - CSV of combined files for upload into Tableau.
    * pierre-jarry-unsplash_bikes - jpg picture for Tableau story.
* CitiBike - Tableau Workbook file.
* Assets Folder - Images for the ReadMe workbook.

# References and Resources
* Citi Bike Data Website - https://citibikenyc.com/system-data
* ChatGPT - https://chat.openai.com
* Photo reference - Pierre Jarry on Unsplash 

# Collaborators
* Tia Scott
* Haylee McLean
