***
>[!info] Flexbox
>Modern way of laying out elements in a 1-dimensional row without using floats.
>Perfect for component layouts.

>[!info] Occupies
>- Minimal amount of horizontal space
>- Height of **tallest** element

## Flex Container properties

| Property | Does | Example Value |
| --- | --- | --- |
| `align-items:` | Centers all items vertically of heighest element | `center / baseline` |
| `align-items:` | Put all elements to top/bottom of highest element | `flex-start/end` |
| `align-items:` | All items are as tall as talles element (default) | `stretch` |
| `justify-content:` | Center content horizontally | `center` |
| `justify-content:` | Distribute space evenly between elements [See here](Flexbox#^e7c94d) | `space-between/around/evenly` |
| `gap` | Create space between items without using margin | `length` |
| `flex-direction:` | Define the main axis | `row`/`row-reverse`/`column`/`column-reverse` |
| `flex-wrap` | To allow items to wrap into a new line if they are too large | `nowrap`,`wrap`,`wrap-reverse` |
| `align-content` | ??? | `flex-start` `flex-end` `center` `...` |

## Flex items

| Property | Does | example value |
| --- | --- | --- |
| `align-self: | Overwrite align-items for individual flex items` | `auto` `stretch` `flex-start/end` `center` `baseline` |  |
| `flex-grow:` | Allow an element to grow | `1`+ (yes) `0` no |
| `flex-shrink:` | allow an element to shrink | `0` no `1`+ yes |
| `flex-basis:` | define an item's width instead of the width property | `length` |
| `flex: 0 1 auto` | Shorthand for `flex-grow, flex-shrink, -basis` |  |
**Example**
![](Pasted%20image%2020230608230824.png) ^e7c94d


## More theory
- Flexbox was originally made to automatically divide empty space in an element by its child element
- It simplifies the process of aligning items inside a parent container vertically and horizontally
- Simplifies problems like vertical ventering
- Perfect for replacing floats
### Terminology (need2know)
- Element on which we want to use flexbox is called **flex container** (`display: flex;`)
- Items in this container are called **flex items** ^d40cd9
- Directon of how the [flex items](Flexbox#^d40cd9) are layed out is called **Main axis**
- The other axis is called Cross axis: