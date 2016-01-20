package flash.media
{
	
	public class SoundLoaderContext extends Object
	{
		
		public var bufferTime:Number = 1000;
		
		public var checkPolicyFile:Boolean = false;
		
		public function SoundLoaderContext(bufferTime:Number = 1000, checkPolicyFile:Boolean = false)
		{
			super();
			this.checkPolicyFile = checkPolicyFile;
			this.bufferTime = bufferTime;
		}
	}
}
