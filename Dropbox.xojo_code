#tag Class
Protected Class Dropbox
	#tag Method, Flags = &h0
		Function getAuthUrl() As String
		  return "https://www.dropbox.com/oauth2/authorize?client_id=" + Me.appKey + "&response_type=token&redirect_uri=" + Me.redirectUrl
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		appKey As String
	#tag EndProperty

	#tag Property, Flags = &h21
		Private redirectUrl As String = "https://devrel.jp/"
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="appKey"
			Group="Behavior"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
