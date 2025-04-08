inlets = 1;
outlets = 4;
/*
TYPES
# -->	comment 	--> don't read until the end of the line 
@ --> 	cue 		--> create new cue array istance			
| -->	title		--> title of the cue						
! -->	message		--> the message to send								

each cue is like:

cue [
	{
		cue: 		str,
		title: 		str,
		name:		str,
		message:	str[],
	},
	{...},
	...
]

coms[cue][commments]
*/

var cues = [] 					// cues array
var coms = [ [] ]

var table_lin = 0;

var cidx = 0;
/* TYPES */
var tcomment	= '#';
var tcue		= '@';
var ttitle		= "|";
var tmessage	= "!";
//var tcomment	= "?";
var tpause		= "'"

function readfile(path){
	var cIdx = path.indexOf('/');
	var cRemove = path.slice(0, cIdx);
	var filepath = path.replace(cRemove, "")
	post(filepath)
	// s: directory
	// read file at directory s
	var file = new File(filepath);
	if (file.isopen){
		var cue = -1;			// cue index
		var im = -1;			// message index (even for the comment)
		var ic = -1;			// index of comment array
		var il = -1;			// line index for comment
		while (file.position != file.eof){
			var line = file.readline();
			var type = line[0];
			var string = line.slice(1);
			if (type==tcue){
				cue++;
				cues[cue] = {cue: parseInt(string), tit: "", mes: [], nam:[], com: []} 	// new cue entry
				ic=0;
				il=0;
				coms[cue] = {com: []};
				coms[cue].com[ic] = {line: []};
				im=-1;
			} else if (type==ttitle){	// CUE
				cues[cue].tit = string;
				
				// COMMENTS
				if (cue>=0){ 
					coms[cue].com[ic].line[il] = cues[cue].cue+": "+string;
					il++;
				}
				
			} else if (type==tmessage){	// MESSAGE (name + message)
				im++;
				var name = string.split(" ")[0];
				var message = string.replace(name+" ", "")
				cues[cue].nam[im] = name;
				cues[cue].mes[im] = message;
				cues[cue].com[im] = "";
				
				// COMMENTS
				if (cue>=0){ 
					coms[cue].com[ic].line[il] = name+" "+message;
					il++;
				}
				
			} else if (type==tcomment){ // COMMENTS #
				
				// COMMENTS
				if (cue>=0){
					coms[cue].com[ic].line[il] = string;
					il++;
				}
				
			} else if (type==tpause){	// PAUSE
				im++;
				
				cues[cue].nam[im] = "pause";
				cues[cue].mes[im] = string;
				
				// COMMENT
				coms[cue].com[ic].line[il] = "wait "+string +" ms";
				ic++;
				il=0;
				coms[cue].com[ic] = {line: []};
			}
		}
	} else {
		post("could not open your cue list: "+s+"\n");
	}
	
	
	outlet(0, 'clear')
	for (var i in cues){
		outlet(0, "append "+cues[i].cue+" - "+cues[i].tit)
	}
	outlet(1, cues.length)
}

function sel(cue, idx, cidx){
	if (!idx){
		idx = 0;
	}
	if (!cidx){
		cidx = 0;
	}
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////// COMMENT
	//post(coms[cue].com[cidx])
	//messnamed("cue-debug", coms[cue].com[cidx])
	messnamed("cue-debug-current", 0, "", 0)
	messnamed("cue-debug-next", 0, "", 0)
	for (var row=0; row<coms[cue].com[cidx].line.length; row++){
		var output = coms[cue].com[cidx].line[row]
		//post(output)
		messnamed("cue-debug-current", row, output, 1)
	}
	var cidx_next = cidx+1;
	var cue_next = cue+1;
	if (coms[cue].com[cidx_next]){
		for (var row=0; row<coms[cue].com[cidx_next].line.length; row++){
			var output = coms[cue].com[cidx_next].line[row]
			//post(output)
			messnamed("cue-debug-next", row, output, 1)
		}
	} else if (coms[cue_next]){
		for (var row=0; row<coms[cue_next].com[0].line.length; row++){
			var output = coms[cue_next].com[0].line[row]
			//post(output)
			messnamed("cue-debug-next", row, output, 1)
		}
	} else {
		messnamed("cue-debug-next", row, "END", 1)
	}
	////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////// MESSAGE
	while (idx < cues[cue].mes.length){
		if (cues[cue].nam[idx]=="pause"){
			outlet(3, cues[cue].mes[idx])
			outlet(2, cue, idx+1, cidx+1)
			break;
		} else {
			messnamed(cues[cue].nam[idx], cues[cue].mes[idx])
			idx++
		}
	}
	//for (var i in cues[cue].mes){
		//post(i)
/*		var mess = [];
		cues[cue].mes[i].split(" ").forEach(function (els){
			var elf = parseFloat(els);
			if (elf){
				mess.push(elf)
			} else {
				mess.push(els)
			}
		});*/
		//messnamed(cues[cue].nam[i], cues[cue].mes[i])
		//post(cues[cue].mes[i])
		//post(cues[cue].com[i], "\n")
		//post(cues[cue])
	//}
}