# Code Challenge - xChange Test

Your task is to implement a script that programmatically changes the credit card for an specific account on the example website provided. Don't hesitate to ask any clarification if needed.

Include a README file with the description of the technology used and how you designed your solution.

## Instructions

- Visit the website: https://xchange-test.elgransuspiro.com/
- Use your credentials shared by email in order to login.
- Visit and change in the Billing Information page the credit card of your account.
- Write a script to do the above steps automatically.

## Input

Your script is going to be provided with the following ENV input:

```
LOGIN = "[youruser]@example.com"
PASSWORD = "secret123"
NAME_ON_CARD = "[youruser] Arcus"
CARD_NUMBER = "4111111111111111"
CARD_CVV = "1234"
CARD_EXP = "12/2019"
```

## Error handling

Please assume input parsing errors will not happen, refrain as much as possible from adding frameworks and
unnecessary boilerplate to your script.

## Our expectations

We will look for:

- Performant script, it should change the card the fastest and efficient way possible.
- Documentation where needed.
- Instructions on how to build and run it, dockerized builds are welcome.

## Deliverable

Submit your solution as a compressed file containing the code and documentation. Make sure not to include unnecessary files such as compiled binaries. Do not upload your solution to public repositories.
