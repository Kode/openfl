import ShaderPrecision from "openfl/display/ShaderPrecision";
import * as assert from "assert";


describe ("ES6 | ShaderPrecision", function () {
	
	
	it ("test", function () {
		
		switch (+ShaderPrecision.FAST) {
			
			case ShaderPrecision.FAST:
			case ShaderPrecision.FULL:
				break;
			
		}
		
	});
	
	
});