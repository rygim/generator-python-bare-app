'use strict';
const Generator = require('yeoman-generator');
const chalk = require('chalk');
const yosay = require('yosay');

module.exports = class extends Generator {
method1() {
    this.log('method 1 just ran');
  }
  writing() {
    this.log('copumg');
    this.fs.copy(
      this.templatePath(''),
      this.destinationPath('.')
    );
  }
};
