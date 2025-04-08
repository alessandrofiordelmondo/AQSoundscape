inlets = 1;
outlets = 1;

var arrayLength, windType;
function array_length (aL){arrayLength = aL}
function wind_type (wT){windType = wT}

function triangular (val) {return 1 - Math.abs((val - (arrayLength / 2)) / (arrayLength / 2))}
function blackman (val) {return 0.42 - (0.5 * Math.cos((2 * Math.acos(-1) * val) / arrayLength)) + (0.08 * Math.cos((4 * Math.acos(-1) * val) / arrayLength))}
function blackmanHarris (val) {return 0.35875 - 0.48829 * Math.cos((2 * Math.PI * val) / arrayLength) + 0.14128 * Math.cos((4 * Math.PI * val) / arrayLength) - 0.01168 * Math.cos((6 * Math.PI * val) / arrayLength)}
function hanning (val) {return 0.5 * (1 - Math.cos((2 * Math.acos(-1) * val) / arrayLength))}
function hamming (val) {return 0.54 - (0.46 * Math.cos((2 * Math.acos(-1) * val) / arrayLength))}

function msg_int(val){
	switch(windType){
		case 0: var out = triangular(val); break;
		case 1: var out = blackman(val); break;		
		case 2: var out = blackmanHarris(val); break;		
		case 3: var out = hanning(val); break;
		case 4: var out = hamming(val); break;
		case 5: var out = 1;//rectangulat
	} 
	outlet(0, out)
}
