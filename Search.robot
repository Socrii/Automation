*** Settings ***
Library    SeleniumLibrary


*** Variables ***


*** Test Cases ***
To automate the Flipkart Search page
    open browser    https://www.flipkart.com/   Chrome
    maximize browser window
    input text    name:q    Laptop
    click button    //button[@type='submit']
    capture page screenshot    page.png


*** Keywords ***




