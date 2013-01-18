---
layout: post
title: " Social Network"
category: wiki
tags: [wiki]
---
{% include JB/setup %}
## Graph
### A Tutorial on Spectral Clustering
Statistics and Computing'07
#### Similarity graphs
similarity `$s_{ij}$`
* The $\epsilon$-neihborhood graph
* $k$-nearest neighbor graphs
* The fully connected graph
#### Graph Laplacians
##### The unnormalized graph Laplacian
		\(L=D-W\)
where `$d_i=\sum_{j=1}^n w_{ij}$`
##### The normalized graph Laplacians
		L_{sym}:=D^{-1/2}LD^{-1/2}=I-D^{-1/2}WD^{-1/2}
		L_{rw}:=D^{-1}L=I-D^{-1}W
#### EigenSpokes: Surprising Patterns and Scalable Community Chipping in Large Graphs
PAKDD'10

## Jon Kleinberg's Work
### Small-World Phenomena and Decentralized Search
#### The Small-World Phenomeon and Decentralized Search
SIAM News'04
* Small world: the principle that we are all linked by short chains.
* Stanley Milgram in the 1960s found that the median length is six.
* Work by D. Watts and S. Strogatz in Nature'98
* Like a routing algorithm, use local information to find efficient paths (decentralized routing scheme).
* Subtle variant of the Watts-Strogatz network will support efficient search - add links that decays like the dth power of their distance (in d dimensions), rather than add long range random shortcuts.
#### Small-World Phenomena and the Dynamics of Information
NIPS'01
Hierarchical Network Models
* Using a complete `$b$`-ary tree `$T$`. Let $V$ denote the set of leaves of T; `$n$` denote the size of `$V$`; `$h(v,w)$` denote the height of the least common ancestor of `$v$` and `$w$` in `$T$`. A non-incerasing function `$f()$` , that for each `$v$` create a random link to `$w$` with probability proportional to `$f(h(v,w))$`. Create `$k$` links out of each node `$v$` this way. Results in a graph `$G$`. Edges and non-leaf nodes of `$T$` does not appear in `$G$`.
* Choose `$k=c\log^2 n$`; `$f(h)$` grows asymptotically like `$b^{-\alpha h}$`
Group Structure::
* `$q(v,w)$` denote the minimum size of a group containing both `$v$` and `$w$`. `$f(q)$` grows asymptotically like `$q^{-\alpha}$`.
### Information Flow and Cascading Behavior in Networks
#### The Wireless Epidemic
Nature'07
* Disease epidemic model need geographical information, which is different from epidemics on the interenet.
* Spatial networks <---> 'scale-free' networks.
#### Maximizing the Spread of Influence through a Social Network
KDD'03
#### Patterns of Influence in a Recommendation Network
PAKDD'06
