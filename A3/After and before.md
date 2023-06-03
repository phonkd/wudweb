***
*Useful for adding cosmetic items, no new html element is created.*
## Example:
```css
h2::after {
content: "Any text"
display: inline-block;
background-color: yellow;
}
```
*Before works the same...*
```css
h2::before {
content: "Any text"
display: inline-block;
background-color: yellow;
}
```