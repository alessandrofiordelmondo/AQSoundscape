/*
inlets = 1;
outlets = 1;

key = "0d7becd4-8d71-4dc9-96cf-9c84b573e7c2";

url = "";

function list(){
		var a  = arrayfromargs(arguments);
		
		lat = a[0];
		lon = a[1];
		
		url = "https://api.airvisual.com/v2/nearest_city?lat="+lat+"&lon="+lon+"&key="+key;
}

function bang(){
	if (url.length>0){
		outlet(0, url)
	}	
}
*/

inlets = 1;
outlets = 1;

var key = "";
var url = "";

read_key_from_file();

function read_key_from_file() {
	// var path = this.patcher.filepath;
	// post("Current patcher path: " + path + "\n");
	var f = new File("../data/apikey.txt", "read");
	if (f.isopen) {
		key = f.readstring(512);
		f.close();
		// post(key)
	} else {
		post("Could not open apikey.txt\n");
	}
}

function list() {
	var a  = arrayfromargs(arguments);
	var lat = a[0];
	var lon = a[1];
	url = "https://api.airvisual.com/v2/nearest_city?lat="+lat+"&lon="+lon+"&key="+key;
}

function bang() {
	if (url.length > 0) {
		outlet(0, url);
	}
}