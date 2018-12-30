<li>
                         <a href="{dede:field name='typeurl'/}">{dede:field name='typename'/}</a>
                         <dl>
                         {dede:sql sql='Select * from dede_arctype where reid=~id~ ORDER BY id limit 0,7'}
                             <dd><a href="[field:typeurl/]">[field:typename/]</a></dd>
                         {/dede:sql}
                         </dl>
                     </li>