inlets = 1;
outlets = 1;

var mainsend = "path"

function get(path){
	var i = path.indexOf('/');
	var toRemove = path.slice(0, i);
	var cleanPath = path.replace(toRemove, "");
	//outlet(0, cleanPath)
	
	for (var i=1; i<jsarguments.length; i++){
		if (jsarguments[i])
		messnamed(mainsend+"_"+jsarguments[i], cleanPath+jsarguments[i])
	}
	
}