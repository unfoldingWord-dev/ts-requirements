module.exports = function(grunt) {

  grunt.initConfig({
    concat: {
      options: {
        separator: '\n\n\n'
      },
      dist: {
        src: ['features/*.feature'],
        dest: 'build/requirements.txt'
      }
    }
  });

  grunt.loadNpmTasks('grunt-contrib-concat');

  grunt.registerTask('default', ['concat']);

};