<cfparam name="greetingType" default="formal">
<cfswitch expression="#session.gender#">
    <cfcase value="male">
        <cfset session.formal = "Greetings Mr. #session.lastName#">
    </cfcase>
    <cfcase value="female">
        <cfset session.formal = "Greetings Ms. #session.lastName#">
    </cfcase>
    <cfdefaultcase>
        <cfset session.formal = "Greetings #session.firstName# #session.lastName#">
    </cfdefaultcase>
</cfswitch>
<cfset session.casual = "Hey #session.firstName#!">
<cfoutput>
    <h1>#session[greetingType]#,</h1>
</cfoutput>
