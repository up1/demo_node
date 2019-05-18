*** Settings ***
Library  SeleniumLibrary

*** Variable ***
${BASE_URL}  http://localhost:8090/

*** Test Case ***
Home page
    ไปยังหน้าแรก
    แสดงผลข้อมูลอย่างถูกต้อง

*** Keywords ***
แสดงผลข้อมูลอย่างถูกต้อง
    Wait Until Element Contains
    ...   xpath:/html/body/h1
    ...   Workshop Jenkins Node.jsxccc

ไปยังหน้าแรก
    Open Browser  ${BASE_URL}
    ...  browser=gc
    Maximize Browser Window
