<cfquery name="news">
    SELECT * FROM news
    WHERE id = #url.id#
</cfquery>
<cfquery name="two">
    SELECT * FROM news
    WHERE id = #url.id#
</cfquery>

<cfoutput encodeFor="html">
    <h1>#news.title#</h1>
    <p>#news.story#</p>
</cfoutput>
