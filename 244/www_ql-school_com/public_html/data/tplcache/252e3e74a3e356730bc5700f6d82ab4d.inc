<li>
                         <a href="{dede:field name='typeurl'/}">{dede:field name='typename'/}</a>
                         <dl>
                         {dede:sql sql='Select * from dede_arctype where reid=~id~ and isHidden=0 ORDER BY id limit 0,7'}
                             <dd><a href="[field:typedir/]">[field:typename/]</a></dd>
                         {/dede:sql}
                         </dl>
                     </li>