# Reflection on Final Project

## What was the purpose of this project in your own words?
- The puropose of this project was to learn how to use ansible and how to use it to deploy linux servers.

## Describe each task. What did that task accomplish, how did you accomplish it. Use complete sentences.
- The first task was to make an Playbook file to deploy bagisto. We acomplished this by creating a yml file, and followed the ansible docs to figure out how to write it. 
- For the second task of creating a playbook for Grafana we followed the same structure as the bagisto one but changed a few small variables. 
- For the third and final task we created a playbook that creates admin and developer accounts and generates a ssh key for the developer accounts.

## Explain 3 hurdles/misconceptions you encountered whilst working on the project. How did you overcome these hurdles?
- The first hurdle was that it was hard to find the specific sections that we needed in the ancible docs. We overcame this by using Ian and chatgpt to answer any questions that we had. 
- The second hurdle was that we couldn't figure out what to do with the inventory file. We solved this by rememboring that to use ansible with local host we needed to keep it empty 
- The third hurdle was that we strugled to find and figure out how to add the users and the ssh permissions to the users because it was very hidden in the docs. We over came this by eventually finding it in the docs.

## Explain 2 things you would do differently if you had to re-do this project?
- I would probably watch the youtube playlist in preporation instead of just utalising the ansible docs
- I would maybe put both of the bagisto and grafana instalations into one file instead of making 2 different files

## (Extra Credit +2 Pts) What is something that could be improved in this project? This could be related to tasks, grouping, the servers, etc. If all you add is that it should've worked the first time that's not enough.
- We could go over how to do more of the tasks that we had to do in class so that we could have a better understanding of how some of it works. 
