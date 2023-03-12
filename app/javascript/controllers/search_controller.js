import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="search"
export default class extends Controller {
  static targets =  ["searchBtn", "searchForm"]
  connect() {
    console.log(this)
    console.log("test connect", this.searchBtnTarget, this.searchFormTarget)
  }

  move() {
    console.log("testtt", this.searchFormTarget.style)
    this.searchFormTarget.style.position = "absolute";
    this.searchFormTarget.style.top = "50px";
    this.searchFormTarget.style.left = "50px";
/*     this.element.style.backgroundColor = "rgba(0,0,0,.4)";
 */
  }
}
