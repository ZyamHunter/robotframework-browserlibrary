*** Settings ***
Library     RPA.Browser.Selenium


*** Keywords ***
Inserir texto
    [Arguments]    ${FIELD}    ${ELEMENT}

    Wait Until Page Does Not Contain Element    //*[@class="loading--fullscreen"]
    Input Text When Element Is Visible    ${FIELD}    ${ELEMENT}
