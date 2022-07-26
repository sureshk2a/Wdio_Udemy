Feature: Demo Feature

    @demo
    Scenario Outline: Run first demo feature
        Given Google page is opened
        # When I search for <search_term>
        # Then Click on the first search result
        # Then URL should match <expected_url>

        Examples:
            | TestID     | search_term | expected_url          |
            | DEMO_TC001 | WDIO        | https://webdriver.io/ |
