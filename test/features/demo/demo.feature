Feature: Demo feature

    @demo
    Scenario Outline: Run first demo feature
        Given Gooogle page is opened
        When Search with <SearchItem>
        Then Click on the first search result
        Then URL should match <ExpectedURL>

        Examples:
            | TestID     | SearchItem | ExpectedURL           |
            | DEMO_TC001 | WDIOIO       | https://webdriver.io/ |
