<li>
                        <div>
                            [field:array runphp='yes']@me = (empty(@me['litpic']) ? "" : "<img src='{@me['litpic']}'/>"); [/field:array]  
                            <img src="[field:pic2/]" alt="" class="behindImg"/>
                            <div class="mask2">
                                <h6>[field:title/]</h6>
                                <dl>
                                    <dd>开班时间：[field:btime function="GetDateTimeMK(@me)"/]</dd>
                                    <dd>开班人数：[field:cnt/]人 仅剩 <span>[field:syrs/]</span>人</dd>
                                    <dd>学习费用：￥[field:price/]</dd>
                                </dl>
                                <a href="">马上报名</a>
                            </div>
                        </div>
                    </li>