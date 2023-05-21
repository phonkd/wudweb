***
>[!info]
>Pseudo classes can be used to select elements to style by various types of properties that match.
>e.g identify if the mouse is hovering above an element.
>>[!code] Syntax
>>(CSS:)
>>```css
>selector:pseudo-class {
>property: value;
>>}
>>```


## Examples:
>[!info]- Child selector (first/last/nth)
>
>**Bold the first `<li>` of a list:**
>css
>```css
>li:first-child
>{
>font-weight: bold;
>}
>```
>**Bold the last child**
>```css
>li:last-child
>{
>font-weight: bold;
>font-style: italic;
>}
>```
>**bold specific (6th) child**
>css
>```css
>li:nth-child(6)
>{
>font-weight: bold;
>}
>```
>**bold all odd childs (useful for styling tables)**
>css
>```css
>li:nth-child(odd)
>{
>font-weight: bold;
>}
>```

>[!tip]- Dont style links with the `<a>` selector alone, instead (`a:link`):
>Use pseudo classes:
>>[!code] Style links(url)
>>CSS:
>>```css
>>a:link {
>>color: #1098ad;
>>}
>>```

>[!code]- style visited links (`a:visited`)
>CSS:
>```css
>a:visited {
>color: #777
>}
>```

>[!code]- style clicking state (`a:active`)
>CSS
>```css
>a:active{
>background-color: black;
>}
>```

>[!tip] best practice
>Always define these classes in exact following order **(LVHA)**:
>```css
>a:link {
>color: #ff00ff;
>}
>a:visited {
>color: #f77;
>}
>a:hover {
>color: #ff00ff;
>}
>a:active {
>background-color: black;
>}
>```

