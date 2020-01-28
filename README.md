# Drip Custom Bootstrap

## Installation steps

* Remove Bootstrap-vue if already installed (check pacakge.json for this)
* `npm install git://github.com/dripcapital/bootstrap-vue`
*  For Rails Setup
  ..* Inside the main scss file copy(path can be different)
  ```scss
    @import "bootstrap/dist/css/bootstrap.min.css";
    @import "bootstrap-vue/dist/bootstrap-vue.css";
    @import '../../../node_modules/bootstrap-vue/src/index.scss';
  ```
* For Nuxt/Vue Setup
  ..* Inside the main scss files(above all the other variables)
  ```scss
    @import 'variables';
    @import '~bootstrap-vue/src/index.scss';
    @import '~bootstrap/scss/bootstrap.scss';
  ```
* ordering of the above statements is important


## Features

* Currently the custom version contains only custom drip colors
* To create buttons, forms, checkbox or any other thing use ${element}-primary(for drip green color) and ${element}-secondary(for drip blue color)
* For spacing and margin, instead of creating a new class use bootstrap default classes for margin and paddding
