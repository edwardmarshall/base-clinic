$ ->
  $('form').on 'submit', (e)->
    $.ajax
      type: 'POST'
      url: '/pitch_signup'
      data: $('form').serialize()
      success: ->
        $modal = $('.modal')
        $modal.modal('show')
        $modal.removeClass('hide')
    false
