Raffler.EntriesRoute = Ember.Route.extend
   model: ->
     @store.findAll 'entry'
