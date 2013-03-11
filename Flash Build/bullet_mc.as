package  {
	
	import flash.display.MovieClip;
	
	
	public class bullet_mc extends MovieClip {		


		public var xDir: int = 1;
		public var yDir: int = 0;
		/*public function bullet_mc() {
			// constructor code
		}*/
		
		public function bullet_mc(x:int, y:int, xD: int, yD:int) {
			this.x = x;
			this.y = y;
			this.xDir = xD;
			this.yDir = yD;
		}
		
		
	}
	
}