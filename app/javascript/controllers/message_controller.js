import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="message"
export default class extends Controller {
  static values = { userId: Number }
  static targets = ["messageInfo", "name"]
  connect() {
    // triggered when a new message is added to the page
    const currentUserId = parseInt(document.body.dataset.currentUserId, 10);
    if (this.userIdValue === currentUserId) {
      this.element.classList.add('sent');
      this.element.classList.remove('received');
      this.messageInfoTarget.classList.add('message-info-user')
      this.nameTarget.classList.add('d-none')
    } else {
      this.element.classList.add('received');
      this.element.classList.remove('sent');
      this.messageInfoTarget.classList.remove('message-info-user')
      this.nameTarget.classList.remove('d-none')
    }
    this.element.scrollIntoView({ behavior: 'smooth' }); // scroll to the bottom of the page
  }
}