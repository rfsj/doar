// Visit The Stimulus Handbook for more details 
// https://stimulusjs.org/handbook/introduction
// 
// This example controller works with specially annotated HTML like:
//
// <div data-controller="hello">
//   <h1 data-target="hello.output"></h1>
// </div>

import { Controller } from "stimulus"

export default class extends Controller {
  static targets = []

  connect() {
    if (typeof(google) != "undefined"){this.initMap()}
  }
  initMap(){
    this.map = new google.maps.Map(this.mapTarget)
    this.autocomplete = new google.mpas.places.Autocomplete(this.fieldTarget)
  }
}
