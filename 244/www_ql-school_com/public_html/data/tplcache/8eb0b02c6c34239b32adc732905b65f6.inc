<li>
                         <a href="{dede:field name='typeurl'/}">{dede:field name='typename'/}</a>
                         {dede:sql sql='Select * from dede_arctype where reid=~id~ ORDER BY id limit 0,7'}
                         <dl>
                             <dd><a href="[field:typedir/]">[field:typename/]</a></dd>
                         </dl>
                         {/dede:sql}
                     </li>