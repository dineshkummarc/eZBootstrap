<blockquote {if eq($align, 'pull-right')}class="pull-right"{/if}>
    {$content}
    {if ne($author, '')}<small>
        <cite title="">{$author}{if ne($source, '')}, {if ne($source_url, '')}<a href="{$source_url}">{/if}{$source}{if ne($source_url, '')}</a>{/if}{/if}</cite>
    </small>{/if}
</blockquote>
