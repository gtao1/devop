*** Settings ***
Library     String
Library     CXTA
Resource    cxta.robot

*** Variables ***
${hostname}  Pod10-XRv
${vendor}  cisco

*** Keywords ***
Log Variables
    [Arguments]  ${host}  ${vend}
    Log  ${host}
    Log  ${vend}
