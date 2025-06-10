import { Controller } from "@hotwired/stimulus"
import mapboxgl from 'mapbox-gl' // Don't forget this!
// Connects to data-controller="map"

export default class extends Controller {
  static values = {
    apiKey: String,
    markers: Array,
    postCode: Array
  }

  connect() {
    mapboxgl.accessToken = this.apiKeyValue

    this.map = new mapboxgl.Map({
      container: this.element,
      center: this.postCodeValue,
      zoom: 11,
      style: "mapbox://styles/mapbox/streets-v10"
    })
  }
}
