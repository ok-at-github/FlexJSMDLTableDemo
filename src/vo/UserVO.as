/*
 *
 *  Licensed to the Apache Software Foundation (ASF) under one or more
 *  contributor license agreements.  See the NOTICE file distributed with
 *  this work for additional information regarding copyright ownership.
 *  The ASF licenses this file to You under the Apache License, Version 2.0
 *  (the "License"); you may not use this file except in compliance with
 *  the License.  You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 *  Unless required by applicable law or agreed to in writing, software
 *  distributed under the License is distributed on an "AS IS" BASIS,
 *  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 *  See the License for the specific language governing permissions and
 *  limitations under the License.
 *
 */
package vo
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