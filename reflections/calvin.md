# Reflection on Project #4
## Calvin Gross - 12/12/25
What was the purpose of this project in your own words?
    
    The purpose of this task was to learn the basic structure of ansible and how it could be used for declarative configurations of docker containers.
---
Describe each task. What did that task accomplish, how did you accomplish it. Use complete sentences.

    Task #1 - This task was creating the playbooks, run.sh, and doc files. We accomplished this through heavy reliance on the ansible docs web page. 

---
Explain 3 hurdles/misconceptions you encountered whilst working on the project. How did you overcome these hurdles?

    1. Figuring out what was required to set up ssh was difficult. It took a lot of digging to find out how to create the key pairs.
    2. Learning the weird loop structure with {{ item }} variables.
    3. We were stuck for a while trying to figure out what to put in the inventory file, until we realized that nothing goes in it since we are using localhost.

---
Explain 2 things you would do differently if you had to re-do this project?

---
(Extra Credit +2 Pts) What is something that could be improved in this project? This could be related to tasks, grouping, the servers, etc. If all you add is that it should've worked the first time that's not enough.

    If we had a basic understanding of how the project was structured and what goes in which files, this would have gone much quicker.