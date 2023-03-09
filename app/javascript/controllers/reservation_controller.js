import { Controller } from "@hotwired/stimulus"
import flatpickr from 'flatpickr';

// Connects to data-controller="reservation"
export default class extends Controller {
  connect() {
    console.log("calendar")
    const startDateInput = document.getElementById('reservation_start');
    const endDateInput = document.getElementById('reservation_end');

    if (startDateInput && endDateInput) {
      //const unvailableDates = JSON.parse(document.querySelector('.widget-content').dataset.unavailable)

      flatpickr(startDateInput, {
        enableTime: true,
        minDate: 'today',
        dateFormat: "Y-m-d H:i",
        //disable: unvailableDates,
        onChange: function(selectedDates, selectedDate) {
          if (selectedDate === '') {
            endDateInput.disabled = true;
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
          //disable: unvailableDates,
          });
    }
  }
}
