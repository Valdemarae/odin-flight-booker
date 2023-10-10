import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = [ "template", "div" ]

  add() {
      this.divTarget.appendChild(this.templateTarget.content)
  }

  delete() {
    if (this.divTarget.parentNode.childElementCount != 1) {
      this.divTarget.parentNode.removeChild(this.divTarget)
    }
  }
}
