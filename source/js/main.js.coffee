#= require bower_components/waitForImages/dist/jquery.waitforimages.min

$ ->
  $('.background').waitForImages ->
    $(@).addClass 'show'
