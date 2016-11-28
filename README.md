# Dockerimage for running reveal.js with plugins

This images makes it easy to use
[reveal.js](https://github.com/hakimel/reveal.js/) with docker. It supports the
use of the following plugins:

* [MathJax](https://github.com/hakimel/reveal.js/#mathjax) Enables you to write
  LaTeX formulas in your presentations
* [reveal.js-menu](https://github.com/denehyg/reveal.js-menu) Adds a menu to
  test themes, transitions and jump to slides
* [Chalkbord](https://github.com/rajgoel/reveal.js-plugins/tree/master/chalkboard)
  Write on your slides or on a chalkboard
* [Reveal.js-Title-Footer](https://github.com/e-gor/Reveal.js-Title-Footer)
  Adds a footer that will stay on every slide
* [Charts](https://gitlab.com/dvenkatsagar/reveal-chart/) To create charts
  within your presentation
* [vis.js](https://github.com/almende/vis) To create graphs in your
  presentation. This is not a plugin, it just installs vis.js and makes it
  available

## Run the Docker image

The image can be started with:

```
docker run -p 8000:8000 \
           -p 35729:35729 \
           -v ./presentations:/revealjs/presentations \
           agiled/reveal.js-docker
```

For easier use I recommend using a docker-compose.yml like this:

```
revealjs:
  image: agiled/reveal.js-docker
  ports:
    - "8000:8000"
    - "35729:35729"
  volumes:
   - ./presentations:/revealjs/presentations
```

## Access reveal.js

reveal.js will be available on ```localhost:8000```. The side will show the
direcories in ```./presentations``` click on ```demo``` to start the demo
presentation.

## Create new presentations

To create a new presentation I recommend copying the demo presentation and
modify it. If you want to create a copletely new presentation, make shure that
you set the path to the reveal.js resources correctly. The resources are in the
directory above the presentations, so all paths should start with ```../..```.

