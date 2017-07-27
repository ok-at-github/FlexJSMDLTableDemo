package
{
    [Bindable]
	public class UserVO
	{
		public function UserVO ( username:String=null,
								 firstname:String=null,
								 lastname:String=null,
								 email:String=null)
		{
			if( username != null ) this.username = username;
			if( firstname != null ) this.firstname = firstname;
			if( lastname != null ) this.lastname = lastname;
			if( email != null ) this.email = email;
		}
		public var username:String = "";
		public var firstname:String = "";
		public var lastname:String = "";
		public var email:String = "";
    }
}