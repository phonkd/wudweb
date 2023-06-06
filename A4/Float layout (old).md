***
*Old way of building layouts using the float CSS property.* 
## Floated elements
>[!info]- Floated elements are like non existent:
>If all child elements of an element are floated, its height collapses to 0px.
>This results in a sort of non existent element.
>Its completely visible but can't have e.g a `background-color`

^c523d5

## Floated elements vs [Absolute](Positioning.md#Absolute) positioning
### Absolute positioning:
- Element is removed from the normal flow
- No impact on surrounding elements, might overlap them
- use `bottom` `left` `right` to offset the element from its relatively positioned container
### Floats:
- Element is removed from the normal flow
- **Text and inline elements will wrap around the floated element**
- use `float: left` and `float: right`

## Examples:
![](Pasted%20image%2020230606151837.png)
**HTML:**
``` html
<p id="author" class="author">

Posted by <strong>Laura Jones</strong> on Monday, June 21st 2027
Lorem ...
</p>
<img

src="img/laura-jones.jpg"

alt="Headshot of Laura Jones"

height="50"

width="50"

class="author-img"

/>
```
**CSS**
```css
.author-img {
float: right;
}
```
### Margin between img and text:
```css
.author-img {
float: right;
margin-left: 20px;
}
```

### Cool nav
1. ![](Pasted%20image%2020230606152608.png)
2. ![](Pasted%20image%2020230606152626.png)
```css
.nav {

float: right;

}

h1 {

float: left;

}
```

