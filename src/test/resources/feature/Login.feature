@login
Feature: Users should be able to login

  Background:
    Given the user is on the login page

  @inventoryManager
  Scenario: Login as a Inventory Manager
    When the users enters the inventory manager
    Then the user should be able to login
