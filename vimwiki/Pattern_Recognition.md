---
layout: post
title: " Pattern Recognition"
category: wiki
tags: [wiki]
---
{% include JB/setup %}
### Parametric estimation

#### Maximum likelihood estimation

$$ (\theta)=\prod_{i=1}^{N}p(x_i |\theta) $$

$$H(\theta)=\ln(l(\theta))$$

$$\nabla_\theta l(\theta)=0$$

#### Bayesian Estimation

### Nonparametric estimation

* histogram
* $k^N$ Nearest
* Kernel Density Estimation (Parzen Window)

  R: `ksmooth`

### Linear classifier

Fisher's Linear Discriminant Analysis
$$g(\boldsymbol{x})=\boldsymbol{w}^T\left(\boldsymbol{x} - \frac{1}{2}(\boldsymbol{m}_1+\boldsymbol{m}_2)\right)\gtrless \log\frac{P(\omega_2)}{P(\omega_1)}, x\in \cases{\omega_1 \cr \omega_2}$$

perceptron

Gradient descent

VC Dimension


### Other
k-Nearest Neighbor



