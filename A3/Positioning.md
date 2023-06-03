***
>[!info] Default position
>The default position is `position: relative`

## Fixed:
>[!info] Fixed:
>... keeps an element on the screen, is unaffected by scrolling.
>Useful for creating a "Back to top" arrow.
>![](Pasted%20image%2020230529223815.png)

## Absolute:
>[!ifno] Absolute:
>Positiones element apart from element border in px or %.
>To position not from the viewport but from the parent element, add `position: relative;` to the parent element.
>```css
>totop {
>bottom: 2%;
>right: 2%;
>}
>```
>*Element will be placed on the bottom right of the visible page, not the real bottom right.*
>**To real bottom:**
>Use [Fixed](hugo/obi/content/wudweb/A3/Positioning.md#Fixed)
>Or:
>*set the positioning of body to relative as well:
>```css
>body {
>position: relative;
>}

