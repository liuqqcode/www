<div class="list2">
        <div class="list_p">
            <span><em>[field:pubdate function="MyDate('d',@me)"/]</em>[field:pubdate function="MyDate('Y-m',@me)"/]</span>
            <a href="[field:arcurl/]">[field:title/]</a>
        </div>
        <div class="list_d">
            [field:description function="cn_substr(@me,500)"/]
        </div>
    </div>