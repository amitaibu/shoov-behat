Feature: GitHub Login
  In order to use the system
  As an anonymous user
  I need to be able to login using my GitHub account

  @javascript
  Scenario: Login to shoov
    Given I am an anonymous user
     When I visit the homepage
      And I login with my GitHub account
     Then I should wait for the text "My account" to "appear"



