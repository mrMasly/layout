gulp = require 'gulp'
stylus = require 'gulp-stylus'
autoprefixer = require 'gulp-autoprefixer'

gulp.task 'default', ->
  gulp.src 'src/index.styl'
    .pipe do stylus
    # .pipe autoprefixer
    #   browsers: ['last 3 version']
    #   cascade: false
    .pipe gulp.dest 'dist'
