Feature: Rules

  Scenario: Cliches
    When I test "Cliches"
    Then the output should contain exactly:
      """
      test.md:3:6:write-good.Cliches:Try to avoid using clichés like 'a fine kettle of fish'.
      """

  Scenario: E-Prime
    When I test "E-Prime"
    Then the output should contain exactly:
      """
      test.md:3:1:write-good.E-Prime:Try to avoid using 'Here's'.
      test.md:6:1:write-good.E-Prime:Try to avoid using 'It's'.
      """

  Scenario: Repeated words
    When I test "Illusions"
    Then the output should contain exactly:
      """
      test.md:1:1:write-good.Illusions:'the' is repeated!
      test.rst:1:1:write-good.Illusions:'foo' is repeated!
      """

  Scenario: Passive voice
    When I test "Passive"
    Then the output should contain exactly:
      """
      test.md:3:11:write-good.Passive:'was defeated' may be passive voice. Use active voice if you can.
      """

  Scenario: Starting sentences with 'So'
    When I test "So"
    Then the output should contain exactly:
      """
      test.md:3:1:write-good.So:Don't start a sentence with 'So,'.
      """

  Scenario: Starting sentences with 'There is'
    When I test "ThereIs"
    Then the output should contain exactly:
      """
      test.md:3:1:write-good.ThereIs:Don't start a sentence with 'There is'.
      test.md:5:1:write-good.ThereIs:Don't start a sentence with 'There are'.
      """

  Scenario: Wordy phrases
    When I test "TooWordy"
    Then the output should contain exactly:
      """
      test.md:3:11:write-good.TooWordy:'a number of' is too wordy.
      """

  Scenario: Weasel words
    When I test "Weasel"
    Then the output should contain exactly:
      """
      test.md:3:9:write-good.Weasel:'very' is a weasel word!
      """
