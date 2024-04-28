/**
 * 
 */

// Disable fields by default

function enableFieldsForWalking() {
	var option1 = document.getElementById("walkingstatusyes");
	var option2 = document.getElementById("walkingstatusno");


	var field1 = document.getElementById("walkingkms");
	var field2 = document.getElementById("walkingRounds");
	var field3 = document.getElementById("walkingcalories");
	var field4 = document.getElementById("walkingwhen");
	var field5 = document.getElementById("walkingit");

	if (option1.checked) {
		field1.enabled = false;
		field2.enabled = true;
		field3.enabled = true;

	} else if (option2.checked) {

		field1.disabled = true;
		field2.disabled = false;
		field3.disabled = true;
	}
}