/*global module:false*/
module.exports = function(grunt) {

  // Project configuration.
  grunt.initConfig({
    pkg: grunt.file.readJSON('package.json'),


    watch: {
      scripts: {
        files: ['less/*.less','less/**/*.less'],
        tasks: ['less']
      }
    },

    less: {
      development: {
        files: {
          'css/slick.css': 'less/slick.less',
        }
      }
    },

  });

  grunt.loadNpmTasks('grunt-contrib-watch');
  grunt.loadNpmTasks('grunt-contrib-less');

  grunt.registerTask('default', ['less']);



};
