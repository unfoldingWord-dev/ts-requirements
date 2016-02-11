translationStudio Requirements
---
These are the requirements and specifications for translationStudio. The projects using these requirements are

* [tS Android](https://github.com/unfoldingWord-dev/ts-android)
* [tS Desktop](https://github.com/unfoldingWord-dev/ts-desktop)
* [tS Server](https://github.com/unfoldingWord-dev/ts-server)

##Format
The requirements are written in [Gherkin](https://github.com/cucumber/cucumber/wiki/Gherkin) so that they can be ran through [Cucumber](https://cukes.info/). You can also read about Gherkin at [Behat](http://docs.behat.org/en/latest/guides/1.gherkin.html). The documentation there is a little cleaner.

##Purpose
These requirements provide a unified definition of features to be implimented in tS. This allows for more reliable testing, better collaboration, and helps to maintain focus on the long term goals of tS.

The practical application of these requirements will be in the establishment of acceptance tests. We will potentially use [PioneerJs](http://pioneerjs.com/) to run these tests.

##Process for Adding Features
To better control new features in Translation Studio we use a simple triage system to evaluate features and assign them to the correct work queues. The process will be as shown in the following workflow.

Triage: Determine the correct priority, labels, flesh out details, split to atomic units of work (could be multiple repo backlogs) 
<blockquote>Controlled by Product Owner and Lead in each repo (e.g. Jesse, Joel, Vicky)<br>
Lead in each repo creates issue in their queue<br>
Discussed by Team as needed<br>
Weekly meeting unless other urgent need arises</blockquote><br>


<img src="https://docs.google.com/drawings/d/1tjLbDXMsn81WgwfEw1jhvCCyuAnoLJTfTA_BGAh_OCA/pub?w=1440&h=1081">
