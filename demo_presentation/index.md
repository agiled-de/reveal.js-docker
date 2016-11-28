<section data-state="no-title-footer">

# Demo Presentation
## Created for the docker image
### by Janosch Deurer

---

## Hallo

This presentation will give you examples what you can do with the reveal.js of
this docker image.

---

## Vertical Slides

Slides can be nested

--

## Downtown

And it goes down.

---

## Shortcuts

* Press **ESC** for a slide overview
* Press **M** to get a menu, a button for the menu can be added in the config.
* Press **S** to open the speaker view
* Press **b** or **.** to pause the presentation
* Click on the button in the bottom left corner to enable writing on this
  slide or on a chalkboard

Note: Here you can see also some notes.

---

## Unordered Lists

* bla
* blubb <!-- .element: class="fragment" data-fragment-index="2" -->
* bla blubb <!-- .element: class="fragment" data-fragment-index="3" -->

---

## Ordered List

1. Bla
1. Bubber

---

## Stiling in Markdown

Make things **bold** or *italic*

---

## Code

```
function linkify( selector ) {
  if( supports3DTransforms ) {

    var nodes = document.querySelectorAll( selector );

    for( var i = 0, len = nodes.length; i &lt; len; i++ ) {
      var node = nodes[i];

      if( !node.className ) {
        node.className += ' roll';
      }
    }
  }
}
```

---

## Tables

| this  | is    | a       |
|-------|-------|---------|
| nice  | table | with    |
| some  | weird | content |

---

## Mathjax

$$ \sqrt{\frac{\Pi}{\Gamma}} \LaTeX $$

---

## Graphs

<iframe style="overflow:hidden;margin:5px 5px auto auto;" class="stretch" scrolling="no" id="chart-frame-1" data-chart></iframe>

---

## More Graphs

<div id="mynetwork"></div>
<div id="blubber" class="fragment"></div>

---

### Even More Graphs

<div id="tree_network"></div>
<div id="tree_add_node" class="fragment"></div>
<div id="tree_add_label" class="fragment"></div>

