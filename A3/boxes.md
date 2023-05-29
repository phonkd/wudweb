***
## Block level elements(default)
- body
- main
- header
- footer
- section
- nav
- aside
- div
- h1-h6
- p
- ul
- ol
- li

>[!info] Block level Elements vs Inline Boxes vs inline-block boxes
>**Block level elements**
>- Elements occupy 100% of partent elements width no matter the content
>- Are stacked vertically
>- Can use Padding, margins, etc. (Box model applies)
>- Can use width, height, etc. (Box model applies)
>- 100% of parents width used
>- Causes line breaks
>
>**Inline Boxes:**
>- Paddings and margins only left and right
>- Occupies only content's space
>- Heights, widths don't apply
>
>**Inline-Block-boxes:**
>- Occupies only contents space
>- Causes no line breaks
>- Box model applies
>![](Pasted%20image%2020230529191952.png)


>[!code] inline element
>CSS
>```
>li {
>font-size: 20px;
>display: inline;
>}
>```

>[!code] inline-block element
>CSS:
>```css
>li {
>font-size: 20px;
>display: inline-block;
>}
>```

## Examples of inline-block being useful:

>[!code] Top margin of link element
>Will not work because link is an inline element:
>```css
>nav a:link {
>	margin-top: 10px;
>}
>```
>Solution:
>```css
>nav a:link {
>	margin-top: 10px;
>	display: inline-block;
>}
>```

