Marionette = require 'backbone.marionette'
Person     = require '../models/person_model'
template   = require '../templates/person_itemview'

class PersonItemView extends Marionette.ItemView
  template: template
  model: Person

  modelEvents:
    'change': 'render'

module.exports = PersonItemView