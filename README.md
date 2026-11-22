# Subscribe Form Automation

Robot Framework and Selenium automation for the Tutorialsninja demo account registration form.

## Project layout

- `suites/Test1.robot` contains the registration test case.
- `pages/` contains page and form keywords.
- `Resources/` contains shared resources, configuration, and selectors.

## Run

Install Python, Robot Framework, SeleniumLibrary, and a compatible browser driver. Then run:

```sh
robot -d results suites/Test1.robot
```

Robot Framework writes its output, log, report, and screenshots as generated artifacts; these are excluded from version control.
