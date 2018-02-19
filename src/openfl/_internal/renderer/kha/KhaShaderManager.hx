package openfl._internal.renderer.kha;


import openfl._internal.renderer.AbstractShaderManager;
import openfl.display.Shader;

#if !openfl_debug
@:fileXml('tags="haxe,release"')
@:noDebug
#end

@:access(openfl.display.Shader)


class KhaShaderManager extends AbstractShaderManager {
	
	
	public function new () {
		
		super ();
		
		defaultShader = new Shader ();
		initShader (defaultShader);
		
	}
	
	
	public override function initShader (shader:Shader):Shader {
		
		/*if (shader != null) {
			
			// TODO: Change of GL context?
			
			if (shader.gl == null) {
				
				shader.gl = gl;
				shader.__init ();
				
			}
			
			//currentShader = shader;
			return shader;
			
		}
		
		return defaultShader;*/
		return null;
		
	}
	
	
	public override function setShader (shader:Shader):Void {
		
		/*if (currentShader == shader) return;
		
		if (currentShader != null) {
			
			currentShader.__disable ();
			
		}
		
		if (shader == null) {
			
			currentShader = null;
			gl.useProgram (null);
			return;
			
		} else {
			
			currentShader = shader;
			initShader (shader);
			gl.useProgram (shader.glProgram);
			currentShader.__enable ();
			
		}*/
		
	}
	
	
	public override function updateShader (shader:Shader):Void {
		
		/*if (currentShader != null) {
			
			currentShader.__update ();
			
		}*/
		
	}
	
	
}