---
title       : Is There a Pythagorean Theorem for Winning in Tennis?
author      : Stephanie Kovalchik
job         : NESSIS 2015, Cambridge, MA
framework   : io2012     # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : [mathjax, bootstrap]           # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
url:
  assets: ./assets
--- &twocol

## The General Pythagorean Theorem 

<br>

***=left

> * Simple formula for win expectation in head-to-head competition 

> * Based on a single measure of player-opponent relative strength&mdash;$X/Y$

***=right

$$
Win\% = \frac{X^\alpha}{X^\alpha + Y^\alpha}
$$


<br>

<div style='text-align: center;'>
    <img alt="Arm-Wrestling" height='300' width='300' src='./assets/img/arm.jpg' />
</div>

--- &twocol

## Origins of the Pythagorean Theorem

*** =left 

> * First proposed by Bill James (father of sabermetrics) for $Win\%$ in MLB

> * James used $\alpha = 2$, because _Pythagoras_

> * $X =$ Runs Scored

> * $Y =$ Runs Allowed


*** =right 

<br>

<div style='text-align: center;'>
    <img alt="Baseball Abstract" height='500' width='500' src='./assets/img/bill_james_pythag.png' />
</div>


--- &twocol 

## Is There a Pythagorean Model for Tennis?

* The PT has been extended to most major team sports _but_ not an individual sport

*** =left

<div style='text-align: center;'>
    <img alt="Federer US Open Final" height='800' width='800' src='./assets/img/federer_open.jpg' />
</div>


*** =right

<span style="color: #1565C0;">This talk will introduce a Pythagorean model for one individual head-to-head sport: **tennis**</span>

---

## Research Questions

<ul style="margin-top:5%;">
<li>Q1. Which measure of strength gives the best PM in tennis?</li>
<li>Q2. How does performance of the best PM compare to&mdash;</li>
    <ul>
    <li style="margin-left:10%;font-style: italic;">Win-loss record?</li>
    <li style="margin-left:10%;font-style: italic;">A multivariate model?</li>
    <li style="margin-left:10%;font-style: italic;">A multivarite model with player ranking?</li>
    </ul>
<li>Q3. Can the best PM predict match outcomes?</li>
</ul>

---

## Measures of Strength in Tennis

<div style='text-align: center;'>
    <img alt="US Open Men's Final" height='550' width='800' src='./assets/img/usopen_final.png' />
</div>


<span style="font-size: 18px;">Source: flashscore.com</span>

---

## Data Set

* **Training**

   - 53,442 ATP singles matches, 2004 - 2014

   - Matches including a top 100 player

   - 250-level and above

* **Validation**

   - 1,377 ATP singles matches in 2015

<br>

<span style="font-size: 20px;">ATP = Association of Tennis Professionals</span>


---

## Summary of Pythagorean Models

<div style='text-align: center;'>
    <img alt="Model Fit" height='550' width='700' src='./assets/img/bestfit.png' />
</div>


---

## Pythagorean Coefficients

<div style='text-align: center;'>
    <img alt="Model Fit" height='400' width='500' src='./assets/img/exponent.png' />
</div>

---

## Mid-Season Projections

<div class="boxed"><p><u>Mid-season projections</u> estimate end-of-year $Win\%$ at mid-year</p></div>

> * In what follows, we compare 2004 - 2014 projections of the Pythagorean break point model (BP$^2$) against:
    - Win-loss record
    - Multivariate model with 11 performance stats
    - Multivariate model + Player ranking

--- &twocol 

## Win-Loss Projections

***=left

<div style='text-align: center;'>
    <img alt="Win-Loss Record" height='600' width='600' src='./assets/img/winloss.png' />
</div>


***=right

<br>

|Model|50-Match RMSE|
|:--:|:--:|
|BP$^2$|$\pm 2.1$|
|Win-Loss|$\pm 2.7$|

--- &twocol 

## Multivariate Projections

***=left

<div style='text-align: center;'>
    <img alt="Multivariate" height='600' width='600' src='./assets/img/full.png' />
</div>


***=right

<br>

|Model|50-Match RMSE|
|:--:|:--:|
|BP$^2$|$\pm 2.1$|
|Multivariate|$\pm 1.8$|

--- &twocol 

## Multivariate + Rank Projections

***=left

<div style='text-align: center;'>
    <img alt="Multivariate + Rank" height='600' width='600' src='./assets/img/rank.png' />
</div>


***=right

<br>

|Model|50-Match RMSE|
|:--:|:--:|
|BP$^2$|$\pm 2.1$|
|Multivariate|$\pm 2.0$|

---

## Match Prediction

* So far, I have only considered performance for estimating $Win\%$ over many matches

* Pythagorean expectation _isn't_ a probability for a given match but it may be a predictor of that probability

<div class="boxed"><h2>Can BP$^2$ be used to predict the outcomes of individual matches?</h2></div>

---

## Prediction Accuracy for ATP 2015 

<br>

|Look Back|BP$^2$|Multivariate|Win-Loss|
|:---|:---:|:---:|:---:|
|3 months | 64.2 | 63.3|63.8|
|6 months | 64.3 |64.3|64.1|
|9 months | 66.9 |66.7|65.8|
|12 months | 65.8|66.5 |66.5|

<br>

For each approach, a "Win" is assigned to the player with the higher pre-match win expectation.

---

## Conclusions

> * Relative break point conversion is strongly predictive of player win expectation in tennis

> * The relationship between break point and win expectation is remarkably close to the Pythagorean formulation in baseball

> * BP$^2$ outperforms win-loss record for predicting win expectation and match outcomes and performs comparably to more complex model-based approaches


---

## BP$^2$ Insights on Federer's 2015 Season


<div style='text-align: center;'>
    <img alt="Federer" height='400' width='900' src='./assets/img/federer.png' />
</div>

* BP$^2$ expected 54.8 wins for Federer in 2015
* His actual record was 51-8

---

## Thank You

<br>

* Slide deck at [http://skoval.github.io/Pythagoras/](http://skoval.github.io/Pythagoras/)

* Follow me at [on-the-t.com](http://on-the-t.com) and on Twitter @StatsOnTheT
