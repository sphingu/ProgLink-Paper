# routes/main.coffee
Router.route '/', ->
    @render 'home'
    return

Router.route 'Home', ->
    @render 'home'
    return

Router.route 'Categories', ->
    @render 'home'
    return

Router.route 'Contact', ->
    @render 'contact'
    return

Router.route 'About', ->
    @render 'home'
    return