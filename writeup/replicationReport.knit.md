---
title: Replication of 'Why Do People Tend to Infer Ought From Is? The Role of Biases
  in Explanation' by Tworek & Cimpian (2016, Psychological Science)
author: "Marianna Zhang (marianna.zhang@stanford.edu)"
date: "October 29, 2018"
output:
  html_document:
    toc: yes
    toc_depth: 3
    toc_float:
      collapsed: no
  pdf_document:
    toc: yes
    toc_depth: '3'
---

<!-- Replication reports should all use this template to standardize reporting across projects.  These reports will be public supplementary materials that accompany the summary report(s) of the aggregate results. -->

##Introduction

<!-- [No abstract is needed.]  Each replication project will have a straightforward, no frills report of the study and results.  These reports will be publicly available as supplementary material for the aggregate report(s) of the project as a whole.  Also, to maximize project integrity, the intro and methods will be written and critiqued in advance of data collection.  Introductions can be just 1-2 paragraphs clarifying the main idea of the original study, the target finding for replication, and any other essential information.  It will NOT have a literature review -- that is in the original publication. You can write both the introduction and the methods in past tense.-->

<!-- A short justification for your choice of experiment in terms of your research interests or research program (1 paragraph). This justification should tell us why you chose this particular result.-->

Tworek & Cimpian 2016 is a paper that investigates the is-ought fallacy by exploring how people tend to explain what is common (e.g. Roses are commonly gifted on Valentine's Day) in terms of intrinsic properties (e.g. Roses are beautiful), which then promotes normative conclusions about what is good (e.g. It is good to give roses). This paper is relevant to my interest in how we represent categories and how we develop those category representations, including how we represent descriptive and normative dimensions of categories and to what extent those dimensions are separate and to what extent they interact. Tworek & Cimpian 2016 addresses this topic by investigating how our normative beliefs about categories can emerge from descriptive properties of categories. From replicating this paper, I hope to both learn further about a topic relevant to my research area and develop skills in running the kinds of studies used in the course of that research. 

<!-- A description of the stimuli and procedures that will be required to conduct this experiment, and what the challenges will be (1-2 paragraphs).-->

Tworek & Cimpian Experiment 4 follows up on a series of correlational studies with adults and children showing that individuals' preference for intrinsic explanations of common phenomena correlates with their endorsement of normative judgments about common phenomena. Experiment 4 demonstrates the causal link by administering an intervention that reduced people's preference for intrinsic explanations of common phenomena, which consequently reduced people's likelihood of making normative judgments of common phenomena. 

Adults on Mechanical Turk were randomly assigned to an anti-inherence condition where they received the anti-inherence manipulation, or a control condition where they received a control manipulation. The anti-inherence manipulation (previously used in Salomon & Cimpian, 2004) was a 10-item mock scale where each item was a strongly worded extrinsic explanation of a common phenomenon (e.g. "We give flowers as gifts for a variety of occasions (e.g., Valentine's Day, funerals) because of effective advertising and marketing by florists- not because flowers effectively convey a variety of sentiments"), and response scales were skewed towards agreement (1 = disagree, 2 = agree somewhat, 3 = agree, 4 = agree very strongly). The control condition received a control version of the anti-inherence manipulation that lacked explanations of any kind (e.g. "We give flowers as gifts for a variety of occasions (e.g., Valentine's Day, funerals)""). 

Participants then performed a distractor task (a Where's Waldo? game). Participants then in random order filled out a manipulation check (the inherence bias task) and performed a task measuring their endorsement of normative judgments for common phenomena (the ought task). The inherence bias task consisted of rating agreement with 15 sentences that proposed inherent explanations for common phenomena (e.g. "Black is associated with funerals because of something about the color black or about funerals-maybe because the darkness of black conveys how people feel at funerals"). The ought task consisted of reading 6 passages written like press releases that described a common phenomenon (e.g. the popularity of eating pizza among Americans), and then for each passage, answering an ought question about that phenomenon that either used the term "should" or used the term "good" (e.g. "Do you think it should be that so many Americans eat pizza?"), along with 4 filler questions. Finally, participants provided demographics information and were debriefed. The critical analyses were to show that participants who received the anti-inherence manipulation were less likely to endorse normative ought judgments of common phenomena, compared to participants in the control condition, and to show that this effect was mediated by a reduction in participants' inherence bias.

The study will be easy to adminster and run, since it involves surveys administered on MTurk. I have never performed mediation analysis before so that analysis will be a challenge, but others in my lab have, so I believe I will have people to consult and help as needed. 

The [repository for the replication](https://github.com/mariannazhang/tworek2016) and the [original paper](https://github.com/mariannazhang/tworek2016/blob/master/original_paper.pdf) can be found online. 


##Methods

###Power Analysis

Original effect size, power analysis for samples to achieve 80%, 90%, 95% power to detect that effect size. Considerations of feasibility for selecting planned sample size.

I do not yet know how to do a power analysis.

###Planned Sample

<!-- Planned sample size and/or termination rule, sampling frame, known demographics if any, preselection rules if any.-->

Planned sample size is 300 adults recruited on Amazon Mechanical Turk. Participants will be required to be located within the United States, and will be required to have a HIT acceptance rate of 80% or above.

###Materials
<!-- All materials - can quote directly from original article - just put the text in quotations and note that this was followed precisely.  Or, quote directly and just point out exceptions to what was described in the original article.-->

The following manipulation and materials were followed precisely: 

"We used a manipulation that has previously been found to lower the inherence bias in participants' explanations (Salomon & Cimpian, 2014). This manipulation consisted of a 10-item mock scale; its purpose was not to assess some construct or other but rather to temporarily alter participants' habitual thinking patterns (e.g., Bryan, Dweck, Ross, Kay, & Mislavsky, 2009). Participants were randomly assigned to either an anti-inherence condition (n = ?, original study = 132) or to a control condition (n = ?, original study = 135). The mock scale in the anti-inherence condition was designed to influence participants' explanatory intuitions by exposing them to strongly worded extrinsic explanations: for example, "We give flowers as gifts for a variety of occasions (e.g., Valentine's Day, funerals) because of effective advertising and marketing by florists- not because flowers effectively convey a variety of sentiments" or "The only reason our paper, money, and books are rectangular is historical happenstance." To maximize the influence of these extrinsic primes, we also used response scales that were skewed toward agreement (1 = disagree, 2 = agree somewhat, 3 = agree, 4 = agree very strongly). The mock scale in the control condition was matched in content but did not contain any explanations: for example, "People often give flowers as gifts on a variety of different occasions (e.g., Valentine's Day, funerals)" or "Most books, paper, and money are rectangular in shape.""

###Procedure	

<!-- Can quote directly from original article - just put the text in quotations and note that this was followed precisely.  Or, quote directly and just point out exceptions to what was described in the original article.-->

The following procedure was followed precisely:

"After the manipulation, participants completed a brief distractor task (a "Where's Waldo?" game). They then filled out two measures, in random order: a check for the effectiveness of the manipulation (the Inherence Heuristic Scale; Salomon & Cimpian, 2014) and an ought measure, which was the same as in Study 1 (alpha = .63; lowest item-total correlation = .46). At the end of the study, participants completed a demographics questionnaire and a debriefing."


###Analysis Plan

<!-- Can also quote directly, though it is less often spelled out effectively for an analysis strategy section.  The key is to report an analysis strategy that is as close to the original - data cleaning rules, data exclusion rules, covariates, etc. - as possible.  

**Clarify key analysis of interest here**  You can also pre-specify additional analyses you plan to do.-->

####Exclusion criteria
Participants will be excluded if they respond in the unexpected agree/disagree direction to more than one of the catch items on the Inherence Heuristic Scale manipulation catch, or if they indicate during debriefing that they had not paid attention. 

####Manipulation check. 
Whether the anti-inherence manipulation actually did decrease participants' inherence bias will be tested by a t-test comparing the means of participants' scores on the Inherence Heuristic Scale in the anti-inherence vs control conditions. The mean of participants' scores on the Inherence Heuristic Scale in the anti-inherence condition should be significantly lower than the mean of participants in the control condition. 

####Whether the anti-inherence manipulation affected ought inferences.
Whether the anti-inherence manipulation decreased ought inferences will be tested by a t-test comparing the means of participants' scores on the ought measure in the anti-inherence vs control conditions. The mean of participants' ought measures in the anti-inherence condition should be significantly lower than the mean of participants in the control condition.

Whether the anti-inherence manipulation's effect on ought inferences was mediated by the manipulation's effect on inherent explanations will be tested by a boot-strapped product-of-coefficents mediation analysis. The indirect effect should be significant. 

###Differences from Original Study

<!-- Explicitly describe known differences in sample, setting, procedure, and analysis plan from original study.  The goal, of course, is to minimize those differences, but differences will inevitably occur.  Also, note whether such differences are anticipated to make a difference based on claims in the original article or subsequent published research on the conditions for obtaining the effect.-->

The original study recruited participants from both Amazon Mechanical Turk and a university subject pool. In this replication, participants will only be recruited from Amazon Mechanical Turk for convenience. This change in the sample is not predicted to affect the result of the replication, since participants on Amazon Mechanical Turk behave similarly to participants in university subject pools.

### Methods Addendum (Post Data Collection)

You can comment this section out prior to final report with data collection.

#### Actual Sample
  Sample size, demographics, data exclusions based on rules spelled out in analysis plan

#### Differences from pre-data collection methods plan
  Any differences from what was described as the original plan, or “none”.


##Results


### Data preparation

Data preparation following the analysis plan.
	




