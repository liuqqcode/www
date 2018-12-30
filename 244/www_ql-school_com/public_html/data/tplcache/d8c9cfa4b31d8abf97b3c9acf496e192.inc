<div>
               <div class="bn-news-img">
                    [field:array runphp='yes']@me = (empty(@me['litpic']) ? "" : "<a href='{@me['arcurl']}' class='preview'><img src='{@me['litpic']}'/></a>"); [/field:array]
               </div>
               <div class="bn-news-content-text-item">
                   <span>[field:title/]</span>
                   <em>[field:pubdate function="GetDateTimeMK(@me)"/]</em>
                   <p>
                       [field:description/]...
                   </p>
               </div>

           </div>