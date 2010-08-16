package org.assetloader.base.config 
{
	import mu.utils.ToStr;

	/**
	 * @author Matan Uberstein
	 */
	public class ConfigVO 
	{
		public var parentId : String;
		public var base : String;
		public var connections : int = 3;

		public var id : String;

		public function toString() : String 
		{
			return String(new ToStr(this));
		}
	}
}