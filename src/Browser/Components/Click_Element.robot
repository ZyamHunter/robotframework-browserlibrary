*** Settings ***
Library     RPA.Browser.Selenium


*** Keywords ***
Clicar no elemento
    [Arguments]    ${ELEMENT}

    Wait Until Page Does Not Contain Element    //*[@class="loading--fullscreen"]
    Click Element When Visible    ${ELEMENT}
