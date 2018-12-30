<div class="t2">
			<div class="t2-1">
				<h2 class="t3"><a href="{dede:field name='typeurl'/}">{dede:field name='typename'/}</a></h2>
				<div class="t4">{dede:channel type="son"}<a href="[field:typeurl/]">[field:typename/]</a>{/dede:channel}</div>
			</div>
			<div class="t2-2">
				{dede:arclist row=100}
					<p><span class='t5'>发布日期：[field:pubdate function="GetDateMK(@me)" /]</span><a href="[field:arcurl/]">[field:fulltitle/]</a></p>
					{/dede:arclist}
			</div>
		</div>