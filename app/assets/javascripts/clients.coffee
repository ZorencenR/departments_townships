# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$ ->
  $("#client_department_id").change ->
    $.get "/clients/list_townships/#{$(this).val()}"
