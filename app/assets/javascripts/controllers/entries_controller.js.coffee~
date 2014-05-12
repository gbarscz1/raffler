 addEntry: -> 
         x=@store.createRecord('entry',name: @get('newEntryName'))
         x.save()
         @set('newEntryName', "")
         $('#dw').prop("disabled", false).show()
   drawWinner: ->
       @setEach('highlight', false)
       pool = @rejectProperty('winner')
       if pool.length > 0
         entry = pool[Math.floor(Math.random()*pool.length)]
         entry.set('winner', true)
         entry.set('highlight', true)
         console.log entry
         entry.save()
       else
         console.log "all Winners!"
         $('#dw').prop("disabled", true).hide()
