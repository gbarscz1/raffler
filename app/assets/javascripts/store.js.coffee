# http://emberjs.com/guides/models/#toc_store
# http://emberjs.com/guides/models/pushing-records-into-the-store/

Raffler.Store = DS.Store.extend({

})

# Override the default adapter with the `DS.ActiveModelAdapter` which
# is built to work nicely with the ActiveModel::Serializers gem.
Raffler.ApplicationAdapter = DS.ActiveModelAdapter.extend({

})

 Raffler.ApplicationAdapter = DS.RESTAdapter.extend
   configure: 'plurals', entry: 'entries'
