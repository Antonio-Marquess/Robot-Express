*** Settings ***
Documentation       Primeiro exemplo em Robot Framework

Library             mylib.py


*** Test Cases ***
Deve mostar mensagem de boas vindas.
    Log    Hello Robot Framework

    My Log    Hello Robot Framework from my lib
