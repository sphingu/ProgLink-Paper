# client/helpers/handlerbarHelpers.coffee

# time ago conversion helper
UI.registerHelper 'timeAgo', (datetime) ->
    if moment
        moment(datetime).fromNow();
    else
        datetime