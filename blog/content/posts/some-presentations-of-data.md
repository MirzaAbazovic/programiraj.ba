---
title: "Some Presentations of Data"
date: 2019-01-05T12:38:26+01:00
draft: true
toc: false
images:
tags: 
  - statistics
  - steam-an-leaf
  - histogram
---

The collection, organisation and analysis of numerical information are all subject called **statistics**. Pieces of numerical and other information are called **data**. **Data** is 'a series of facts from which conclusions may be drawn'.

In order to collect data you need to observe or to measure some property. This property is called variable.

## Tables

Let's look at this data set:

13, 11, 10, 14, 14, 11, 9, 7, 22, 20, 24

What conslusion can we draw? It doesn't mean anything to us.

But if we see table below we can get some clue that this is data about soccer games of German clubs in 2017 and data is in column AS. We still don't know what data means because we don't know what column AS means. 

| Div | Date | HomeTeam | AwayTeam | FTHG | FTAG | FTR | HTHG | HTR | HS | AS | B365H |
|-----|------|----------|----------|------|------|-----|------|-----|----|----|-------|
|D1|18/08/17|Bayern Munich|Leverkusen|3|1|H|2|0|H|13|19|8|4|13|1.25|
|D1|19/08/17|Hamburg|Augsburg|1|0|H|1|0|H|11|2.1|
|D1|19/08/17|Hertha|Stuttgart|2|0|H|0|0|D|10|2|
|D1|19/08/17|Hoffenheim|Werder Bremen|1|0|H|0|0|D|14|1.75|
|D1|19/08/17|Mainz|Hannover|0|1|A|0|0|D|14|2|
|D1|19/08/17|Schalke 04|RB Leipzig|2|0|H|1|0|H|11|2.8|
|D1|19/08/17|Wolfsburg|Dortmund|0|3|A|0|2|A|9|3.8|
|D1|20/08/17|Freiburg|Ein Frankfurt|0|0|D|0|0|D|7|2.45|
|D1|20/08/17|M'gladbach|FC Koln|1|0|H|0|0|D|22|1.91|
|D1|25/08/17|FC Koln|Hamburg|1|3|A|0|2|A|20|1.95|
|D1|26/08/17|Augsburg|M'gladbach|2|2|D|1|2|A|24|3.25|

But I also have this information:

* Div = League Division
* Date = Match Date (dd/mm/yy)
* HomeTeam = Home Tea
* AwayTeam = Away Team
* FTHG and HG = Full Time Home Team Goals
* FTAG and AG = Full Time Away Team Goals
* FTR and Res = Full Time Result (H=Home Win, D=Draw, A=Away Win)
* HTHG = Half Time Home Team Goals
* HTR = Half Time Result (H=Home Win, D=Draw, A=Away Win)
* HS = Home Team Shots
* **AS = Away Team Shots**
* B365H = Bet365 home win odds

So now we know that 13, 11, 10, 14, 14, 11, 9, 7, 22, 20, 24 are Shots that Away team made in game. So 13 is shots (to goal) of Leverkusen in game against Bayern Munich on 18/08/17, 11 is number of shots that Ausburg make in game against HAmburg on 19/08/17. 

# Types of data - variables

A variable is **qualitative** if it not possible to take a numerical value(Leauge Division, Date,Team name, Full Time Result)
A variable is **quantitative** if it can take numerical value (Full Time Home Team Goals,Away Team Shots). Quantitative variable can be **continuous** or **discrete**. Continuous variable can take any value in given range (Bet365 home win odds). Discrete variable has clear steps between possible values Full Time Away Team Goals can't take value 1.25.



As You can see presenting data in table provides a lot of information. Data in table tells a lot of, but this data is fine-grained. What if we want to know total or average team shots in season this is not right type of presentation.


# Mean Median Mode and Range

Let us make some digression and explain what is Mean, Median and Mode. 

Data set: 4, 5, 3, 8, 2, 2, 10, 9

**Mean(or average)** is number that you get when add all data points and divide by the number of data points. (4 + 5 + 3 + 8 + 2 + 2 + 10 +9)/8 = 43/8 = 5.375

mean=sum of data# of data points

**Median** is the middle number, found by ordering all data points and picking out the one in the middle (or if there are two middle numbers, taking the mean of those two numbers).
4 and 5 (two middle numbers)
9/2 = 4.5.
For example if number of variables in data set is even  4, 5, 7, 12, 22 then mean is number in middle of ordered data set 7.

**Mode** is the most frequent number, the number that occurs the highest number of times, in case of our example data set 2. There can be no mode (1,2,3,4) Mode = {}, one mode(1,1,2,3,4) Mode = {1}, or multiple modes(1,1,2,2,3,4,5) Mode = {1, 2} in a dataset.

**Range** The largest value in the list is 10, and the smallest is 2, so the range is 10 - 2 = 8 (max - min).

## Tally

{{< figure src="/img/posts/some-presentations-of-data/jail.jpg" title="Modern tally" >}}

We can use tally to present data. For example favorite drinks of 62 students can be presented like this.


{{< figure src="/img/posts/some-presentations-of-data/drinks_tally.gif">}}


## Steam-and-leaf
One interesting presentation is



## Histogram


