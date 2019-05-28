<cfparam name="gender" default="unspecified">
<cfset greet_male = "Mr.">
<cfset greet_female = "Ms.">
<cfset greet_unspecified = "Friend">

<cfoutput>
    <h1>Hello #evaluate("greet_#url.gender#")#</h1>
</cfoutput>
