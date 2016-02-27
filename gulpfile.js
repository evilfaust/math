'use strict';

var gulp = require('gulp');
var sass = require('gulp-sass');
var browserSync = require('browser-sync');

gulp.task('browserSync', function() {
  browserSync({
	server: {
	  baseDir: ''
	},
  })
});

gulp.task('sass', function() {
	gulp.src('./sass/style.scss')
	.pipe(sass().on('error', sass.logError))
	.pipe(gulp.dest('./stylesheets'))
	.pipe(browserSync.reload({
	  stream: true
	}))
});

gulp.task('watch', ['browserSync', 'sass'], function() {
  gulp.watch('./sass/**/*.scss', ['sass']);
  gulp.watch('./tag/**/*.tag', browserSync.reload);
  gulp.watch('./**/*.html', browserSync.reload);
});
