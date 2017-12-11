---
title: "Whats inside the news?"
author: Franziska Löw
date: December 16, 2017
output: 
  revealjs::revealjs_presentation:
    theme: simple
    highlight: haddock
    center: true
    transition: slide
    css: style.css
    #self_contained: false
    incremental: true
---



## Agenda

1. **Introduction**

2. **Methodology**

3. **Literature Review**

4. **First Results**

5. **Conclusion**

# Introduction
## Online News
<div style="position:relative; width:640px; height:480px; margin:0 auto;">
  <img class="fragment" src="img/screenshot-spon.png" style="position:absolute;top:0;left:0;" />
  <img class="fragment" src="img/screenshot-focus.png" style="position:absolute;top:0;left:0;" />
  <img class="fragment" src="img/screenshot-bild.png" style="position:absolute;top:0;left:0;" />
  <img class="fragment" src="img/screenshot-tagesschau.png" style="position:absolute;top:0;left:0;" />
</div>

## Business Model of online News

<img class="fragment" src="img/onlinenews-2.png" width="900"/>

---------------------------

### Research Question: 
Does the business model have an effect on the editorial content?

### Methodology: 
  1. Estimate a Structural Topic Model
  2. Use posterior distribution to estimate the effect of document metadata. 

## Data
Online news articles about domestic politics from 01.06.2017 - 22.11.2017

<img class="fragment" src="img/timeline.png" width="850"/>

## Concepts

- A single observation in a textual database is called a *document*.

- The set of documents that make up the dataset is called a *corpus*.

- Covariates associated with each document are called *metadata*.

## Data Structure










