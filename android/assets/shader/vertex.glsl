	/*attribute vec4 a_position;
	attribute vec4 a_color;
	attribute vec2 a_texCoord;
	
	uniform mat4 u_projTrans;
	
	varying vec4 v_color;
	varying vec2 v_texCoords;

	void main() {
		v_color = a_color;
		v_color.a = v_color.a * (256.0/255.0);
		v_texCoords = a_texCoord;
		gl_Position = u_projTrans * a_position;
	}

*/
	attribute vec4 a_position;
    attribute vec4 a_color;
    attribute vec2 a_texCoord;
           
    uniform mat4 u_projTrans;
    varying vec4 v_color;
    varying vec2 v_texCoords;
    
    
    void main() {         

         v_color = vec4(1, 1, 1, 1);
         
         v_texCoords = a_texCoord; 
         gl_Position =  u_projTrans * a_position; 
    }    
           
         