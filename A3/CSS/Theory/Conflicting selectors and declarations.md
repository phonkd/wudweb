
***
>[!question] What font-size will the element have?
>```css
.author {
font-style: italic;
font-size: 18px;
}
>
>#author-text {
>font-size: 20px;
>}
>
>p,
>li {
>font-size: 22px;
>}
>```
>>[!info]- answer:
>>```
>>font-size: 20px;
>>```
>>See below why

![](Pasted%20image%2020230522193739.png)
## Priorities
(1=highest)
1. Declerations marked with !important
2. Style declarations inside html
3. [ID (#) Selector](CSS%20%20Selection.md#Selecting%20by%20ID)
4. [Class or](CSS%20%20Selection.md#Selecting%20by%20class) [pseudo-class (:) selector](Pseudo%20classes.md#Examples:)
5. [Element selector (p, h1, div, li...)](CSS%20%20Selection.md#Multiple%20selection)
6. Universal selector (\*)
>[!tip]
>All elements do always get applied.
>Only when conflicts appear (defining the same value more than once), the highest priority selection counts.
>When 2 selectors with the same priorities are defined, the last one applies.

