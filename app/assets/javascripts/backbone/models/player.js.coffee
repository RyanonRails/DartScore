jQuery ->
  class Player extends Backbone.Model
    defaults:
      throw_history_d1: []
      throw_history_d2: []
      throw_history_d3: []
      current_shot: ''
        
    initialize: () ->
          
    @app = window.app ? {}
    @app.Player = Player
  
  class Players extends Backbone.Collection
    model: Player
  
    @app = window.app ? {}
    @app.Players = new Players