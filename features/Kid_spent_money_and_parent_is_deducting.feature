Feature: Kid spent money and parent is deducting

  Scenario: Parent can remove money
    Given i am logged in as a parent
    When i view my child who spend money
    Then i can deduct money from the child
    
