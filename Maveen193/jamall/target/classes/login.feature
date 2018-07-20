    Feature: login Feature

  Scenario: Test login With correct user name and password
    Given go to URL
    When Type  user name
    And type password
    Then I should see User page
