<p><b>Similar {$smarty.get.seltab|capitalize}s</b></p>
{foreach from=$results item=result}
	<span class="glyphicon glyphicon-chevron-right"></span> <a href="/cardea/post/{$result.id}/{$result.forum}">{$result.title}</a><br />
{/foreach}