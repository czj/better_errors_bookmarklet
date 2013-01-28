current_url = window.location.href
position    = current_url.indexOf('/', 7)
window.location = current_url.substring(0, position) + '/__better_errors'
