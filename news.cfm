<cfquery name="news">
    SELECT * FROM news
    WHERE id = <cfqueryparam value="#url.id#" cfsqltype="integer">
</cfquery>

<cfoutput encodeFor="html">
    <h1>#news.title#</h1>
    <p>#news.story#</p>
</cfoutput>
