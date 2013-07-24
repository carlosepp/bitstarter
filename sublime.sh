#!/bin/bash
rsub index.html
rsub web.js
rsub public/sass/app.scss
rsub public/sass/_engine/_base.scss
rsub public/sass/_engine/_settings.scss
rsub public/sass/_engine/_layout.scss
rsub public/sass/_engine/_mediaQueries.scss
rsub public/sass/_engine/_styles.scss
cd ~/bitstarter/
node web.js
compass watch

