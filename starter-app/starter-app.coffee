if Meteor.isClient
  Meteor.startup ->
    ReactDOM.render(
      React.createElement(share.App, null), document.getElementById("main-content")
    )