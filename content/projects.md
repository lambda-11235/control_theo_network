---
title: "Projects"
author: "Taran Lynn"
---

## Model Predictive Congestion Control

This project aims to investigate how to apply model predictive control theory
to TCP based congestion control.
Research has focused on a delay based approach using rate pacing.
Some results have been presented at the
[2019 Workshop on Buffer Sizing](http://buffer-workshop.stanford.edu/).
These results and more can also be found in an arXiv paper (1).
The algorithm has been implemented as a kernel module (2).
It has also been tested using an event based simulator.

(1): [https://arxiv.org/abs/2002.09825](https://arxiv.org/abs/2002.09825)

(2): [Here's the code](/code/mpcc.tar.gz) for both the kernel module
and event based simulator.
