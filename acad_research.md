# Text Mining Bibliography

## 1.Text as Data: A general overview

[Gentzkow, M., Kelly, B.T., and Taddy, M. (2017).](https://web.stanford.edu/~gentzkow/research/text-as-data.pdf)
- Introduction to the use of text as an input to economic research.
- Practical overview of relevant statistical methods, and survey a variety of applications.

[Grimmer, J., and Stewart, B. (2013).](https://scholar.princeton.edu/bstewart/publications/text-data-promise-and-pitfalls-automatic-content-analysis-methods-political)
- A guide to use text as data in political science.

## 2.Topic Model

An extensive bibliography on topic modeling can be found [here](https://mimno.infosci.cornell.edu/topics.html)

### a) LDA

[Hoffmann, T. (1999)](https://dl.acm.org/citation.cfm?id=312649)
- First text-motivated topic model
- describes its mixed-membership likelihood as a probability model for the latent semantic indexing of [Deerwester et al. (1990)](http://citeseer.ist.psu.edu/viewdoc/summary?doi=10.1.1.108.8490)

[Blei, D.M., Ng, A.Y., and Jordan, M.I. (2001).](http://dl.acm.org/citation.cfm?id=2980539.2980618)
**Theory**
- First paper on LDA, treating topics as free parameters. Not used.

[Griffiths, T.L., and Steyvers, M. (2002).](https://escholarship.org/uc/item/44x9v7m7)
**Theory**
- Extension of Blei, Ng, Jordan (2001) by adding a symmetric Dirichlet prior.

[Blei, D.M., Ng, A.Y., and Jordan, M.I. (2003).](https://endymecy.gitbooks.io/spark-ml-source-analysis/content/%E8%81%9A%E7%B1%BB/LDA/docs/Latent%20Dirichlet%20Allocation.pdf)
**Theory**
- Extended version of their first paper and by far the most cited LDA paper.
- contemporary Bayesian formulation of topic models as latent Dirichlet allocation (LDA) by adding conditionally conjugate Dirichlet priors for topics and weights.

[Griffiths, T.L., Jordan, M.I., Tenenbaum, J.B., and Blei, D.M. (2004).](http://papers.nips.cc/paper/2466-hierarchical-topic-models-and-the-nested-chinese-restaurant-process.pdf)
**Application + Theory**
- Less technical paper showing application of LDA to several datasets.
- Introduces hLDA, which models topics in a tree. Each document is generated by topics along a single path through the tree.

[Heinrich, G. (2004).](http://citeseerx.ist.psu.edu/viewdoc/summary?doi=10.1.1.149.1327)
**Inference**
- Detailed explanation of LDA including a full derivation of an approximate inference algorithm based on Gibbs sampling with a discussion of Dirichlet hyperparameter estimation.
- Discussion of analysis methods of LDA models.

[Steyvers, M., and Griffiths, T.L. (2006).](http://psiexp.ss.uci.edu/research/papers/SteyversGriffithsLSABookFormatted.pdf)
**Review**
- Good point to start.
- In-depth review of probabilistic models.

[Blei, D.M., Griffiths, T.L., and Jordan, M.I. (2007).](http://arxiv.org/abs/0710.0845)
**Application + Theory**
- Extension of [Griffiths, Jordan, Tenenbaum and Blei (2004).](http://papers.nips.cc/paper/2466-hierarchical-topic-models-and-the-nested-chinese-restaurant-process.pdf)
- Application of the nested Chinese restaurant process (nCRP) as a prior distribution in a Bayesian nonparametric model of document collections.

[Blei, D.M. (2012).](http://doi.acm.org/10.1145/2133806.2133826)
**Review**
- Not technical, nonetheless high-level review on topic models.

[Hoffman, M., Bach, F.R., and Blei, D.M. (2010).](https://papers.nips.cc/paper/3902-online-learning-for-latent-dirichlet-allocation)
**Application**
- An online variational Bayes (VB) algorithm for LDA introduced by Blei, Ng and Jordan (2003).

[Wallach, H.M., Mimno, D.M., and McCallum, A. (2009).](https://papers.nips.cc/paper/3854-rethinking-lda-why-priors-matter)
- The use of an asymmetric Dirichlet prior on per-document topic distributions reduces sensitivity to very common words (e.g. stopwords and near-stopwords) and makes topic assignments more stable as the number of topics grows.


### b) Structural Topic Model (STM):
The [website of the stm-package](http://www.structuraltopicmodel.com/) gives a good overview about theory, implementation and applications.

[Roberts, M., Stewart, B., Tingley, D., and Airoldi, E. (2013).](https://scholar.princeton.edu/bstewart/publications/structural-topic-model-and-applied-social-science)
**Theory**
- Paper that introduces the model.  

### c) Evaluation of topic Models

[Wei, X., and Croft, W.B. (2006).](https://dl.acm.org/citation.cfm?doid=1148170.1148204)
- How to efficiently use LDA to improve ad-hoc retrieval.
- Extrinsic evaluation method of topics

[Chang, J., Gerrish, S., Wang, C., Boyd-graber, J.L., and Blei, D.M. (2009).](http://papers.nips.cc/paper/3700-reading-tea-leaves-how-humans-interpret-topic-models.pdf)
- Quantitative methods for measuring semantic meaning in inferred topics.
- Surprisingly, topic models which perform better on held-out likelihood may infer less semantically meaningful topics.

[Wallach, H.M., Murray, I., Salakhutdinov, R., and Mimno, D. (2009).](https://dl.acm.org/citation.cfm?doid=1553374.1553515)
- They demonstrate experimentally that commonly-used evaluation metrics are unlikely to accurately estimate the probability of held-out documents
- Propose two alternative methods.

[Buntine, W. (2009).](https://dl.acm.org/citation.cfm?id=1693251)
- Provides improved versions of some of the methods in Wallach et al. (2009) for calculating held-out probability.

[AlSumait, L., Barbará, D., Gentle, J., and Domeniconi, C. (2009).](https://link.springer.com/chapter/10.1007%2F978-3-642-04180-8_22)
- Automated unsupervised analysis of LDA models to identify junk topics from legitimate ones, and to rank the topic significance.

[Mimno, D., Wallach, H.M., Talley, E., Leenders, M., and McCallum, A. (2011).](https://dl.acm.org/citation.cfm?id=2145462)
- A simple, automated metric that uses only information contained in the training documents has strong ability to predict human judgments of topic coherence.

[Mimno, D., and Blei, D. (2011).](https://dl.acm.org/citation.cfm?id=2145459)
- Posterior predictive checks are useful in detecting lack of fit in topic models and identifying which metadata-enriched models might be useful.

[Newman, D., Lau, J.H., Grieser, K., and Baldwin, T. (2010)](https://dl.acm.org/citation.cfm?id=1858011)
- apply a range of topic scoring models to the evaluation task, drawing on WordNet, Wikipedia and the Google search engine, and existing research on lexical similarity/relatedness.
- A simple co-occurrence measure based on pointwise mutual information over Wikipedia data is able to achieve results for the task at or nearing the level of inter-annotator correlation.

**[Back Home](README.md)**
