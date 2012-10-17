Feature: Merge two existing articles

   As an admin
   In order to make the website more organized
   I want to be able to merge related articles

Background Two articles have been added to the website

   Given the following articles exist:
|


Scenario:A non Admin merges two articles
   Given I am not the admin
   When I go to the article edit page
   Then I should not see the merge article form



Scenario: An Admin merges two articles
   Given I am the admin
   When I go to the article edit page
   Then
   
