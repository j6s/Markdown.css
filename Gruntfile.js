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
        options: {
          'ieCompat': false,
        },
        files: {
          'css/slick.css': 'less/slick.less',
          'css/gallant.css': 'less/gallant.less',
          'css/ubuntu.css': 'less/ubuntu.less',
        },
      }
    },

  });

  grunt.loadNpmTasks('grunt-contrib-watch');
  grunt.loadNpmTasks('grunt-contrib-less');

  grunt.registerTask('default', ['less']);



};
