Golden Cup Ratio
========================================================
title: "Golden Cup Ratio"
author: "Chih-Kai Yeh"
date: "2016/3/31"

Overview
========================================================

When you are doing data analyzing work or programming R to organize a algorithm, a cup even many cups of coffee is a very requirement to help you focus on your work. Yet, even many top data scientist doesn't know how to brew good coffee which has beautiful aroma and balanced flavors. This app is designed to help you get the best coffee/ water ratio to brew a nice cup with your coffee maker. 

First of all, access the Shinyapp page, and brew yourself a cup of coffee according to the ratio.
https://chihkaiyeh.shinyapps.io/GCRApp/
Source code for ui.R and server.R files are available on the GitHub
https://github.com/chihkaiyeh/Course-Project-Shiny-Application-and-Reproducible-Pitch

App Functionality
========================================================
The purpose of this app is helping you brew a good cup of coffee. We set a standard volume of a cup as 6oz (+/- in reality), and the coffee ground weight is counted by US oz. 
The ratio is based on the Specialty Coffee Association of America's brewing control chart, and picked the mildest profile which is suitable for most of coffee origins and blends (3.75oz coffee for 1/2 Gal. water). We will also have a brewing control chart in the next pages, if you have a TDS, you can test your joe if it reached the ideal optimum balance.

Control Chart
========================================================
You may get the extraction rate with this formula:
E: Extration; Y: Yield; T: TDS value; C: Coffee ground weight

$$E=\frac{Y*T}{C}$$

Then, use the control chart dataset to check out the result. Let's see the table head:

```
  Strength Extraction               Result
1     0.80         14 Weak Under Developed
2     0.85         14 Weak Under Developed
3     0.90         14 Weak Under Developed
4     0.95         14 Weak Under Developed
5     1.00         14 Weak Under Developed
6     1.05         14 Weak Under Developed
```

Brewing Control Chart Plot
========================================================

To make the test easier, we can use a chart to test if our brew is in the range of Ideal Optimum Balance range.

![plot of chunk unnamed-chunk-2](GCR-figure/unnamed-chunk-2-1.png)
