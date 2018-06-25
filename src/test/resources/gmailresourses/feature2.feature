Feature:Gmail login
Scenario Outline:validate password
Given launch gmail site
When enter userid with "sandhya.sajja" value
And click next button
And enter password with "<p>" value
And click password next button
Then validate password with "<pc>" criteria
And close site
Examples:
|         p           |        pc         |
|     ramana          |      valid        |
|     testuser        |     invalid       |
|                     |      blank        | 
