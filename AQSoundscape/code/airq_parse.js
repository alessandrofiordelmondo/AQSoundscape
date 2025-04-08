autowatch = 1
outlets = 3

var input_dict = jsarguments[1]
var output_dict = jsarguments[2]
//var other_dict = jsarguments[3]

var i_dict = new Dict(input_dict);

var old_date = "";

function parse_dict(){
	
	// Get values
    var dataAsString = i_dict.get("body");

	var o_dict = new Dict(output_dict);
	
	o_dict.parse(dataAsString);
	
	outlet(0, o_dict.name)
	
	// GET UPDATE DATA DATE	
	var header = i_dict.get("header");
	
	var header_without_first_part = header.slice(
		header.indexOf("\n")+1, 
		header.length
	)
	
	var date = header_without_first_part.slice(
		0, 
		header_without_first_part.indexOf("\n")
	)
	
	if (date!==old_date){
		old_date = date;
		outlet(1, date)
		outlet(2, 1)
	} else {
		outlet(2, 0)
	}
}