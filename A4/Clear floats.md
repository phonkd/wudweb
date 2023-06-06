***
>[!info] An element containing only floated elements will have a height of 0px (see [Element w 0px height](Float%20layout%20(old).md#^c523d5))
Fix:
>>[!code] Add a new html element and style it like the following:
>>```html
>><div class="clear"</div>
>>```
>>Style:
>>```css
>>.clear{
>>clear: left/right/both;
>>}
>>```
>


## Clear FIX (smurt)
*IF you don't want to add empty divs and style them use this method*
1. Add class to parent element (the one containing the float elements) `<header class="clearifix">
2. Add style 
   ```
   .clearfix::after {
   clear: both;
   content: '';
   display: block;
   }
   ```