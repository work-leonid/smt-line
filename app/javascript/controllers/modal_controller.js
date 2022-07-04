import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="modal"
export default class extends Controller {

  initialize() {
	console.log(this.element)
  }


  open() {
  }

  close() {
	this.element.parentElement.removeAttribute("src")
	this.element.remove()
  }

  closeWithKeyboard(e) {
	if (e.code == "Escape") {
	  this.close()
	}
  }
}
