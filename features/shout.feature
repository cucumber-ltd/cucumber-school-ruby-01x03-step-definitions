Feature: Shout

  Scenario: Listener is within range
    Given Lucy is 250 metres from Sean
    When Sean shouts "Free bagels!"
    Then Lucy hears Sean's message
