// ./controllers/flatpickr_controller.js
// import stimulus-flatpickr wrapper controller to extend it
import Flatpickr from 'stimulus-flatpickr'

// you can also import a translation file
import { French } from 'flatpickr/dist/l10n/fr.js'

// import a theme (could be in your main CSS entry too...)
import 'flatpickr/dist/themes/dark.css'

// create a new Stimulus controller by extending stimulus-flatpickr wrapper controller
export default class extends Flatpickr {
  initialize() {
    console.log("hello world")
    // sets your language (you can also set some global setting for all time pickers)
    this.config = {
      locale: French
    }
  }
}
