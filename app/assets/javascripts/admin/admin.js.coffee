@logout = ->
  $.ajax
    url: "/login/srv_logout"
    type: "POST"
    async: false
    success: (msg) ->
      location.replace "/login"