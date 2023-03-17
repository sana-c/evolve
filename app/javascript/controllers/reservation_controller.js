import { Controller } from "@hotwired/stimulus"
import flatpickr from 'flatpickr';

// Connects to data-controller="reservation"
export default class extends Controller {
  static values = {
    unavailable: String
  }
  static targets = ["submit"];
  connect() {
    console.log("calendar")
    console.log("Value ; ",this.unavailableValue);
    const startDateInput = document.getElementById('reservation_start');
    const endDateInput = document.getElementById('reservation_end');
    const submitInput = document.getElementById('submit');
    const online = this.submitTarget.defaultValue == "Book your Lesson";
    console.log("online", online, "this.submitTarget.innerHTML",  this.submitTarget.defaultValue )
    submitInput.disabled = online;


    if (startDateInput && endDateInput) {
      const unvailableDates = JSON.parse(this.unavailableValue)

      flatpickr(startDateInput, {
        enableTime: true,
        minDate: 'today',
        dateFormat: "Y-m-d H:i",
        disable: unvailableDates,
        onChange: function(selectedDates, selectedDate) {
          if (selectedDate === '') {
            endDateInput.disabled = true;
            submitInput.disabled = true;
          }
          let minDate = selectedDates[0];
          minDate.setDate(minDate.getDate());
          endDateCalendar.set('minDate', minDate);
          endDateInput.disabled = false;
        }
      });

      const endDateCalendar =
        flatpickr(endDateInput, {
          enableTime: true,
          dateFormat: "Y-m-d H:i",
          disable: unvailableDates,
          onChange: function(selectedDates, selectedDate) {
            submitInput.disabled = false;
          }
          });
    }
  }
}
