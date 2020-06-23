---
author: Machine Learning (CSCI 5525)
title: Lecture 01
date: Jan 27th, 2020
---


# General Information

## Logistics
- **Course webpage**: <https://zstevenwu.com/courses/f19/csci5525/>
- **Course**: CSCI 5525, Spring 2020
- **Location**: Keller Hall 3-230
- **Time**: Monday, 6:30 PM -- 9:00 PM

## Course Staff
- Instructor: Steven Wu
  - **Webpage**: <https://zstevenwu.com>
- TA: Wei Dai
- Be nice to TA!

## Office Hours
- Steven Wu: Keller Hall 6-225E
	- Monday 4:00 - 5:00 PM
- Dai Wei: Keller Hall 2-246
  - Wednesday 1:30 – 2:30 PM


## Pre-requisite
- Ideally you will have completed
  - CSCI 5521 or
  - equivalently other introduction to machine learning courses.


## Background
- You should also have
  -  undergraduate level training or coursework in linear algebra,
multivariate calculus, and basic probability and statistics, and
  -  programming skills with Python (and Python notebook)

## FAQ 

- **Q**: "I took Andrew Ng's ML course online. Then I have the
  background for this course, right?"


# Communication

## Canvas

- **Canvas**: We will be using Canvas for all assignments and grades.
Please also post all questions on Canvas as discussions instead of
sending emails.

## Email

- **Email**: Well, I am bad at emails. Not the best way to reach me.
Include the substring “CSCI 5525” to begin a meaningful subject line.

- Please post questions about course material and homework assignments
  on Canvas first, and then use emails only after an appropriate
  amount of time has passed without a response. Please use your UMN
  email account.


# Homeworks

## Overview
- Five homeworks with both written and programming components.
- Late homeworks will **not** accepted. **No grace days!**
- Your **lowest** homework score will be dropped.
- **Collaboration policy**: you can discuss with other students about
  the homework, but you must write up and code up the solutions on
  your own! You also must mention the names of the students you
  discuss with.


## Homework: Written components
- Derivation and understanding of the algorithms

- Submission guidelines:
	- **All submissions in pdf** Please type up your written homeworks
      using [LaTeX](https://www.latex-project.org/).
	  - *LaTeX is a high-quality typesetting system.*

	- We will set up [OverLeaf](https://www.overleaf.com/) templates.
		- Very easy to use!

## Homework: Programming components
- All programming in **Python**. Please get familiar with:
  - Python3
  - Python Notebook (Jupyter)
  - [Google Colab](https://colab.research.google.com/)




## Grading policy
- Homework 60% (15% for each homework)
- Midterm 15%
- Final 20%
- Class Participation 5%

# UNITE

## UNITE Videos
- Lectures will be available on UNITE Media Portal (but with a delay)

## Flu season
- If you feel sick, consider skipping the lecture.



# Topics


## What is ML?


- *"Machine learning (ML) is the scientific study of algorithms and
statistical models that computer systems use to perform a specific
task without using explicit instructions, relying on patterns and
inference instead."* --- Wikipedia Page on Machine Learning


## Supervised learning
**Labeled examples**: $(x_1, y_1), (x_2, y_2), \ldots (x_n, y_n)$

- each $x_i$ is a *feature vector* (or representation) of an
  *instance* (e.g. image, audio, medical record)

- each $y_i$ is a task-specific *label* (e.g. cats versus dogs images,
  male versus female voices, risk of lung cancer)


**Goal**: learn a *predictor* $\hat f\colon X \rightarrow Y$ based on
labeled examples, that accurately *predicts* the labels of future $x$.


## Supervised learning topics
- Linear regression
- Logistic regression
- Support vector machines 
  - Constrained optimization, Lagrangian duality
  - Margin maximization
- Non-linear methods: kernels
- Neural networks
  - Optimization: (Stochastic) gradient descent


## Probably skipping
- Nearest neighbors
- Naive Bayes
- other stuff you might have seen in CSCI5521
- *We will not cover the cutting edge of deep learning. We plan to
 offer a new course dedicated to deep learning in Spring 2020.*

## The problem of over-fitting
- Suppose we observe data $(x_1, y_1),\ldots , (x_n, y_n)$ drawn from a
distribution. 
- Train the following predictor:
$$\hat f(X)= \begin{cases} y_i, & \text{if}\ X=x_i \\ \text{"Gopher!"},
    & \text{otherwise} \end{cases}$$

## Over-fitting
- $\hat f$ has training error = 0, but errs on every example it hasn't
  seen.
  - Well, except for Gopher.
- How do we formally study this phenomenon?

## Machine learning theory

- Generalization
  - Complexity measures of function classes
	- VC dimension
	- Rademacher complexity

- Tools: concentration of measure
  - Chernoff bounds

## Ensemble methods
Turning *weak* learners into *strong* learners.

- Boosting method 
  - Adaboost
- Bagging = Bootstrap aggregating
  - Random Forest

## Generative models
- Variational Autoencoders (VAE)
- Generative adversarial nets (GANs)

## Interactive learning
- Online learning
  - sequential decision-making
  - e.g. traffic routing, portfolio optimization

- Multi-armed bandit learning
  - e.g. clinical trials, online advertising, contents recommendation
  
- Reinforcement learning
  - learner interacts with the environment
  - e.g. video games, educational software, healthcare decision
    making, robotics or people-facing applications

## Readings

- Most lectures are paired with a reading. 
- These are *optional* and classes will not exactly follow the
readings, but you will get more out of the lectures if you skim the
readings beforehand (or afterwards).

## Books:
- **UML**: [Understanding Machine Learning: From Theory to Algorithms](https://www.cs.huji.ac.il/~shais/UnderstandingMachineLearning/) 
  - by Shai Shalev-Shwartz and Shai Ben-David
- **MLaPP**: [Machine Learning: a Probabilistic Perspective](https://www.cs.ubc.ca/~murphyk/MLbook/) 
  - by Kevin Patrick Murphy
- **ESL**: [The Elements of Statistical
Learning:](https://web.stanford.edu/~hastie/ElemStatLearn/) 
	- by Trevor Hastie, Robert Tibshirani, and Jerome Friedman

## Should I buy the books?
- You are welcome to buy physical copies if you wish---they're good
books!
- But the online versions will suffice for this course.
