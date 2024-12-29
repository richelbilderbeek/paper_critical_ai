# Can AI be used for academic critical thinking? A preregistered example

- Authors: [RJCB, ?AR, JMS](https://github.com/richelbilderbeek/paper_critical_ai/issues/4)

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
plot, which would reject the original paper's conclusion.
Will the AI be able to change its mind?

## Hypothesis

- H0: AI can be used for critical thinking

## Methods

### Choice of AI

We picked an AI that can read data from files.

### Experiment

- Take a dataset and the code of a published paper with a known flaw
- D1. Ask an AI to read the dataset
- D2. Describe the dataset
- **Q0**: Describe the conclusion
- D4. Reproduce the results in that paper
- **Q1**: Ask if the conclusion is correct
- D5 Reproduce the results that show a flaw in the reasoning
- **Q2**: Ask if the conclusion is correct

The exact dialogue can be found at [dialogue/README.md](dialogue/README.md).

### Drawing conclusions

The conclusion is drawn according to this

Q1 |Q2 |Verdict
---|---|---------------------------------------
Yes|Yes|AI is not critical, H0 rejected
Yes|No |AI is critical, H0 accepted
No |Yes|AI is rebellious, experiment failed
No |No |AI is unexpectedly critical, H0 accepted

## Conclusion

We found ...

This paper concludes that AI can/cannot be
used to critically think about an academic
paper.

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
