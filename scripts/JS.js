function showSolution(str) {
	if (window.XMLHttpRequest) {
		// code for IE7+, Firefox, Chrome, Opera, Safari
		xmlhttp = new XMLHttpRequest();
	} else {
		// code for IE6, IE5
		xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
	}
	xmlhttp.onreadystatechange = function() {
		if (this.readyState == 4 && this.status == 200) {
			document.getElementById("solution").innerHTML = this.responseText;
		}
	};
	xmlhttp.open("GET","getProblem.php?p="+str,true);
	xmlhttp.send();
}

document.onkeydown = function(evt) {
    evt = evt || window.event;
    switch (evt.keyCode) {
        case 37:
			try {
				showSolution(document.getElementById('previous').getAttribute('onclick').replace(/\D/g,''));
				break;
			}catch(error){
				break
			}
        case 39:
			try {
				showSolution(document.getElementById('next').getAttribute('onclick').replace(/\D/g,''));
				break;
			}catch(error){
				break
			}
    }
};