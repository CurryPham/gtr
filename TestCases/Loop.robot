*** Settings ***
Library    SeleniumLibrary

*** Variables ***

*** Test Cases ***
#ForLoop
#    FOR    ${i}    IN RANGE    1   10
#    log to console    ${i}
#    END
#
#ForLoop2
#    FOR    ${i}    IN    1  2   3   4   5   6   7   8   9   10
#    log to console    ${i}
#    END
#
#ForLoop3withList
#    @{items}    create list    1  2   3   4   5   6   7   8   9   10
#    FOR    ${i}    IN    @{items}
#    log to console    ${i}
#    END
#ForLoop4
#    FOR    ${i}    IN    join   david   smith   scott
#    log to console    ${i}
#    END
#ForLoop5
#    @{nameList}    create list  join   david   smith   scott
#    FOR    ${i}    IN    @{nameList}
#    log to console    ${i}
#    END
ForLoop6withExit
    @{items}    create list    1  2   3   4   5   6   7   8   9   10
    FOR    ${i}    IN    @{items}
    log to console    ${i}
    exit for loop if    ${i}==5
    END


*** Keywords ***