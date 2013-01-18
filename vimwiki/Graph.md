---
layout: post
title: " Graph"
category: wiki
tags: [wiki]
---
{% include JB/setup %}
#### Adjacency matrix
isomorphic:: iff there exists a permutation matrix $P$ such that `$PA_1 P^{-1}=A_2$`.
#### Laplacian matrix
		l_{i,j}=\begin{cases}-1 & \text{if }(i,j)\in E\\d_i & \text{if } i=j, \text{ and}\\0 & \text{otherwise},\end{cases}
* The first two non-zero smallest eigenvectors give a 2-D plot.
* Why? No satisfactory theorem yet.	
* The largest eigenvectors can be used for coloring.
* $\lambda_2$, the smallest non-zero eigenvalue is often called the Fiedler value (asscociated with N). *important*
* A version of _Cheeger’s inequality_ says that the _isoperimetric number_ is intimately related to `$\lambda_2$`.
#### Spectral graph theory
[Wikipedia](http://en.wikipedia.org/wiki/Spectral_graph_theory)
While the adjacency matrix depends on the vertex labeling, its spectrum is graph invariant.

