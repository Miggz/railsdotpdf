# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

jQuery ->
  Morris.Line
    element: 'annual'
    data: $('#months_chart').data('months')
    xkey: 'month'
    ykeys: ['usage']
    labels: ['Series a']
    hideHover: true