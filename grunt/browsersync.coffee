module.exports = (grunt) ->
  grunt.config 'testing',
  	browserSync:
  		options: 
  			server:
  				baseDir: "./dist/"
  				
  grunt.loadNpmTasks 'grunt-browser-sync'