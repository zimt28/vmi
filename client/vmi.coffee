
Template.demo.viewmodel 'Demo',
  showDemoSections: true

Template.body.viewmodel 'App',
  demo: ->
    ViewModel.byId 'Demo'

  onRendered: ->
    @demo().showDemoSections false
