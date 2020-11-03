
<style>
    .loginandrigist {
        margin-left: 1000px;
        margin-top: -66px;
    }

    #person_info {
        height: 100%;
        cursor: pointer;
        position: relative;
    }
    main.css?v=201506100001:20
    .clearfix {
        zoom: 1;
    }
</style>
<header class="ease2">
    <a href="http://localhost:8050/CampusShop/">
        <img class="logo ease2" src="/home/imgs/avatar3.png" alt="科院二手市场">
    </a>
    <div class="header-main center ease2">
        <a href="http://localhost:8050/CampusShop/" class="slogan">
            <h1 class="s-main"></h1>
            <div class="s-submain"></div>
            <img src="/home/imgs/2shoujie_web_title1.png" alt="科技学院专属校园二手物品交易平台">
        </a>
        <div class="search-box-wr ease2">
            <div class="search-box center" >
                <button  class="search-submit" id="search-button" onclick="searchPro()">搜索</button>
                <div class="input-wr">
                    <img class="search-icon" src="/home/imgs/search-icon.png">
                    <div class="search-input">
                        <input name="keyword" id="keyword" x-webkit-speech="" placeholder="搜索你想要的商品" value="" type="text">
                    </div>
                </div>
            </div>

            <div class="search-hots center ease2">
                <span>热门：</span>
                <a class="hots" href="/product_list.jsp?cat=101" target="_top">手机</a>
                <a class="hots" href="/product_list.jsp?cat=201" target="_top">笔记本</a>
                <a class="hots" href="/product_list.jsp?cat=701" target="_top">乐器</a>
                <a class="hots" href="/product_list.jsp?cat=8" target="_top">图书</a>
            </div>
        </div>
        <div class="ease2 log-reg" id="have-not-login">
            <!-- loginandrigist -->
            <div class="button" ><a href="login.jsp">登录</a></div>
            <div class="button" ><a href="login.jsp?a=0">注册</a></div>
        </div>
    </div>
</header>
<script type="text/javascript">
    function searchPro(){
        var keyword=$("#keyword").val()
        window.location.href="product_list.jsp?keyword="+keyword;
    }
</script>