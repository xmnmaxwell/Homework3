Feature: Manage Categories
   As a blog administrator
   In order to group the blog entries by themes
   I want to be able to add and edit categories in my blog
   
Background: 
   Given the blog is set up
   And I am logged into admin panel
   
 Scenario: Successfully create a new categories
    Given I am on the new ctegories page
    When I fill in "category_title" with "Foobar"
    And I press "Save"
    Then I should see "Foobar"
    
 Scenario: Successfully edit a new categories
    Given I am on the new ctegories page
    When I follow "Edit"
    When I fill in "category_description" with "Lorem Ipsum"
    And I press "Save"
    Then I should see "Lorem Ipsum"