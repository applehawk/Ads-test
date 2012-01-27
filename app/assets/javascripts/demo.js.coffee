# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
#


$ ->
  init()


init = () ->
  $( "input:submit, a, button", ".demo" ).button()
  $( "a", ".demo").click
  alert "Hello world!Test!"
