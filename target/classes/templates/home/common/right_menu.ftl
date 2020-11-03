<aside>

    <!--  	<p>
          <input id="switch-onColor" type="checkbox" checked="checked"
                  data-on-color="info"  data-off-color="success"
                  data-on-text="青山" data-off-text = "黄家湖"
                  data-handle-width="60">
     </p> -->

    <div id="release-button1" >
        <a  href="want_list_creat.jsp" style="color: white" id="want-buy"
            onlick="return ${session.user.name} "> 我要买</a>
        <!-- <a  href="#" style="color: white" id="want-buy"> 我要买</a> -->
    </div>
    <br><br>
    <div id="release-button2" >
        <a  href="product_release.jsp" style="color: white" id="want-sale"> 我要卖</a>
    </div>
    <br><br>
    <div id="release-button3" >
        <a  href="/want_list.jsp" style="color: white" > 求购专区</a>
    </div>

    <div class="helped ">
        <span class="helpers" id="ordercount"></span>
    </div>

    <div class="fl-wrapper clearfix">
        <div class="wx-follow">
            <a href="javascript:void(0);" class="fl-icon">
                <img src="imgs/weixin-fl.png">
            </a>
            <div class="wx-fl-qrcode">
                <p>微信关注</p>
                <img height="100px" height="100px" src="imgs/wx-fl-qrcode.png">
                <p>武科大步行街</p>
                <div class="dc-dot"></div>
            </div>
        </div>

    </div>
</aside>