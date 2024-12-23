# Can AI be used for academic critical thinking? A pregistered example

- Authors: RJCB, JMS

## Abstract

AI does stuff.
Can it do the critical thinking as required by academia?
Here we test this on a known flawed paper,
where we steer it to reproduce the same plots
and draw its own conclusion, as well as confront
it with the conclusion of the paper.
We find that ..., meaning that AI ...

## Introduction

### AI is important

AI does stuff [reference].

### AI is can do some level of critical thinking

AI can do critical thinking to some extent [reference].

### Humans do critical thinking when discussing academic papers

Humans sometimes discuss academic papers.
During such an event, papers are re-exampled critically.
During a TRÊS literature club of ?2018, 
the paper `[Bolnick and Stutz, 2017]` was discussed.
This paper has 71 citations (as of on Google Scholar on 2024-12-23)
with an interesting conclusion. Upon closer inspection of the data,
however, the conclusion was judged to be 
false.
The discussion of this paper and its perceived flaw
is discussed in the section 'The paper discussion'.

### Research question

The goal of this paper is to measure the level of critical
thinking of an AI in the context of an academic paper,
in which we tell an AI about a paper and its conclusion,
after which we let it reproduce the paper's results (we
assume the AI will be able to reproduce the experiment's results
and agree with the paper's conclusion,
else the experiment has failed).
Then the dialogue is extended,
where the AI is ask to reproduce a different
plot, which would reject the orignal paper's conclusion.
Will the AI be able to change its mind?

## Hypothesis

- H0: AI cannot be used for critical thinking
- H1: AI can be used for critical thinking

## Methods

- Take a dataset and the code of a published paper with a known flaw
- D1. Ask an AI to read the dataset
- D2. Describe the dataset
- **Q0**: Describe the conclusion
- D4. Reproduce the results in that paper
- **Q1**: Ask if the conclusion is correct
- D5 Reproduce the results that show a flaw in the reasoning
- **Q2**: Ask if the conclusion is correct

The conclusion is drawn according to this

Q1 |Q2 |Verdict
---|---|---------------------------------------
Yes|Yes|AI is not critical
Yes|No |AI is critical
No |Yes|AI is rebellious, experiment failed
No |No |AI is unconvinced, experiment failed

## Conclusion

...

## Discussion

Only 1 example,
due to limited amount of time invested.
We invite others to reproduce this experiment on
other papers.

Example was picked pseudo-randomly,
as this paper had already been analysed.
For future research, it would be interesting
to use papers known to have been fraudulent.

Only 1 AI, due to limited amount of time invested.
However, the dialogue can be fully reproduced
and we invite others to submit their results.

Only 1 point in time, but the dialogue can be fully reproduced.
Also here, we invite others to submit their results
at different points in time.

## References

- `[Bolnick and Stutz, 2017]` 
  [https://github.com/richelbilderbeek/Bolnick_and_Stutz_2017](https://github.com/richelbilderbeek/Bolnick_and_Stutz_2017)

## Appendix

### The paper discussion

[https://github.com/richelbilderbeek/Bolnick_and_Stutz_2017](https://github.com/richelbilderbeek/Bolnick_and_Stutz_2017).

### The dialogue

#### D1. Ask an AI to read the dataset

The dialogue starts by uploading the data for the paper
at [here](https://github.com/richelbilderbeek/Bolnick_and_Stutz_2017/blob/master/Bolnick_traits.txt).

#### D2. Describe the dataset

- The `fishID` column denotes the ID of a fish. How many fish are in this dataset?

The correct answer is 300.

- The `origin` column denotes the location where each fish comes from.
  Which location do the fish come from?

The correct answers is 'Lake' and 'Stream'

- The `transplant` column denotes the location where each fish is transplanted
  to.
  Which locations where the fish transplanted to?

The correct answers is 'Lake' and 'Stream' and 'Control'

- Remove the rows for which the `transplant` value is 'Control'. How
  many fish are left?

The correct answer is (300 / 2 =) 150.

- The `pre_mass` column denotes the mass of a fish before the transplantation.
  What is the range of the values in this column?

The correct answer is 0.5 to 3.6.

- The `survived` column denotes if the fish survived the experiment,
  where 0 means it died and 1 means that it survived.
  How many fish died? And how many survived?

The correct answers are ... and ...

- The `enclosure` column denotes the ID of an enclosure.
  How many enclosures are in this dataset?

The correct answer is (150 /3 = ) 50 enclosures

- How many fish are in each enclosure?

The correct answer is 3.

#### **Q0**. Describe the conclusion

- A conclusing drawn from the data
  is that the extreme body masses
  are likelier to survive. Would you agree that the data supports
  this claim?

#### D4. Reproduce the results in that paper

- ...

#### **Q1**: Ask if the conclusion is correct

- A conclusing drawn from the data
  is that the extreme body masses
  are likelier to survive. Would you agree that the data supports
  this claim?


#### D5 Reproduce the results that show a flaw in the reasoning

- ...

#### **Q2**: Ask if the conclusion is correct

- A conclusing drawn from the data
  is that the extreme body masses
  are likelier to survive. Would you agree that the data supports
  this claim?

### Pilot study

A pilot study was conducted to reproduce the figure of the original paper.
The AI failed, but made reasonable attempts.
