Lookup a definition
Narrative:
In order to talk better
As an English student
I want to look up word definitions

Scenario: Looking up the definition of 'jakarta'
Given the user is on the Wikipedia home page
When the user looks up the definition of the word 'jakarta'
Then they should see the definition 'Daerah Khusus Ibukota Jakarta'

Scenario: Looking up the definition of 'monas'
Given the user is on the Wikipedia home page
When the user looks up the definition of the word 'monas'
Then they should see the definition 'Monumen Nasional'
