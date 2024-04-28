/**
 * 
 */
// Get today's date
var today = new Date();

// Format the date as YYYY-MM-DD (required format for <input type="date">)
var formattedDate = today.toISOString().split('T')[0];

// Set the value of the input field to today's date
document.getElementById('date').value = formattedDate;