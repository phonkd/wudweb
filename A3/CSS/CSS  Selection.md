****
## Simple selection:
>[!code]- style all h1 elements
>(CSS)
>```css
>h1{
>	color:blue;
>	text-align: center;
>	font-size: 20px;
>}
>```
## Multiple selection
>[!code]- select multiple html elements
> (CSS)
>```css
>h1, h2, h3, h4, p, li {
>font-family: sans-serif;
>}
>```
## Descendent Selector
>[!code]- Descendent selector
>Select all `<p>` elements in e.g all footers:
>```css
>footer p { 
>font-size: 10px
>}
>```
>**Nested Selector**:
>```css
>article header p {
>font-style: italic;
>}
>```
## Selecting by ID
>[!code] HTML element
>(HTML)
>```html
><p id="author_of_website"></p>
>```
>>[!warning]- Each ID can only be used once instead use classes for that, nvm always use classes
>>Example of **wrong** code:
>>```
>><h1 id="author_of_website">idk</h1>
>><h2 id="author_of_website">idk</h2>
>>```

>[!code] CSS selection
>```css
>#author_of_website {
>	font-style: italic;
>}
>```
>

## Selecting by class

>[!info]- Syntax
>>[!code] HTML Code
>>```html
>><p class="name-it-how-you-want">IDK what to put here</p>
>>```

>[!info]- CSS code
>**CSS**
>>[!code]
>>```css
>>.name-it-how-you-want {
>>font-size: 18px;
>>font-weight: bold;
>>}
>>```

## Example:

>[!code] Format a list by a class
>**HTML code: (`\` bc buggy obsidian)**
>
>```html
>\<ul class="related-2">
><li>some list item</li>
></ul>
>```
>**CSS Code:**
>```css
>.related-2 {
>list-style:none
>}
>```
>


