({
  handleOnMerge: function (component, event, helper) {
    var results = JSON.parse(JSON.stringify(event.getParams()));
    console.log('results', results);
    if (results.isSuccess) {
      console.log('comp was success');
      component.set('v.isSuccess', true);
    }
  }
});
