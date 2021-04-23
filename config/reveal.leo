<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>首頁</vh></v>
<v t="leo.20210414193053.1"><vh>專題名稱+圖</vh></v>
<v t="leo.20210414193241.1"><vh>動機</vh></v>
<v t="leo.20200818170636.1"><vh>設計概念</vh></v>
<v t="leo.20200818170725.1"><vh>零件-頭</vh>
<v t="leo.20210414222830.1"><vh>零件各部位名稱</vh></v>
<v t="leo.20200818171138.1"><vh>本體</vh></v>
<v t="leo.20200818171215.1"><vh>玻璃窗</vh></v>
<v t="leo.20200818171244.1"><vh>外蓋</vh></v>
<v t="leo.20200818171312.1"><vh>上軌道</vh></v>
<v t="leo.20200818171344.1"><vh>下軌道</vh></v>
<v t="leo.20200818171412.1"><vh>鎖點支架</vh></v>
<v t="leo.20200818194721.1"><vh>上滑軌輪</vh></v>
<v t="leo.20210414203039.1"><vh>置物架X3</vh></v>
<v t="leo.20210414203040.1"><vh>螺旋鉤子X3</vh></v>
<v t="leo.20210414203040.2"><vh>滾筒X10</vh></v>
<v t="leo.20210414203040.3"><vh>位移平台</vh></v>
<v t="leo.20210414203040.4"><vh>短蜗桿</vh></v>
<v t="leo.20210414203041.1"><vh>長蜗桿</vh></v>
<v t="leo.20210414203041.2"><vh>蜗桿支架</vh></v>
<v t="leo.20210414203622.1"><vh>蜗桿滑塊</vh></v>
<v t="leo.20210414203622.2"><vh>取物窗</vh></v>
</v>
<v t="leo.20210416145050.1"><vh>組合圖-頭</vh>
<v t="leo.20200818194751.1"><vh>組合圖</vh></v>
<v t="leo.20200818194840.1"><vh>長蜗桿細節圖</vh></v>
<v t="leo.20200818195039.1"><vh>滾筒細節圖</vh></v>
</v>
<v t="leo.20200818195105.1"><vh>模擬問題-頭</vh>
<v t="leo.20210414211529.1"><vh>模擬問題</vh></v>
<v t="leo.20200818195213.1"><vh>第一次模擬</vh></v>
<v t="leo.20200818195237.1"><vh>第二次模擬</vh></v>
<v t="leo.20200818195305.1"><vh>第三次模擬</vh></v>
<v t="leo.20210423134656.1"><vh>第四次模擬</vh></v>
<v t="leo.20210423135145.1"><vh>模擬補充說明</vh></v>
<v t="leo.20210423135242.1"><vh>影片</vh></v>
</v>
<v t="leo.20210414220420.1"><vh> 參考文獻-頭</vh>
<v t="leo.20210414221942.1"><vh> 參考文獻</vh></v>
<v t="leo.20210414221942.2"><vh>專利一</vh></v>
<v t="leo.20210414222048.1"><vh>專利二</vh></v>
</v>
<v t="leo.20210416134746.1"><vh>心得</vh></v>
<v t="leo.20210414215451.1"><vh>END</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section data-transition="slide" data-background="#4d7e65" data-background-transition="zoom"&gt;
    &lt;h1&gt;協同產品設計實習&lt;/h1&gt;

    &lt;h2&gt;stage2-bg11&lt;/h2&gt;
 
        Created by &lt;a href="https://40823209.github.io/cd2021/content/index.html "&gt;40823209&lt;/a&gt; and &lt;a href="https://40823210.github.io/cd2021/content/index.html "&gt;40823210&lt;/a&gt;and&lt;a href="https://40823201.github.io/cd2021/content/index.html "&gt;40823201&lt;/a&gt; and&lt;a href="https://40823217.github.io/cd2021/content/index.html "&gt;40823217&lt;/a&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170636.1">&lt;section data-transition="slide" data-background="#b5533c" data-background-transition="zoom"&gt;
&lt;h2&gt;設計概念&lt;/h2&gt;
&lt;p&gt;&lt;strong&gt;
將商品放入彈簧中，然後使彈簧旋轉讓商品掉落，掉到下

方滾輪處，利用滾輪旋轉使商品掉進旁邊的平台，讓齒輪跟螺

桿的作動，讓平台上升到一定高度，給消費者拿取。
&lt;/strong&gt;&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818170725.1">&lt;section&gt;
     @others
&lt;/section&gt;

</t>
<t tx="leo.20200818171138.1">&lt;section&gt;
    &lt;h2&gt;本體&lt;/h2&gt;
    &lt;img alt="" height="500" src="./../images/螢幕擷取畫面 (5).png" width="900"&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818171215.1">&lt;section&gt;
    &lt;h2&gt;玻璃窗&lt;/h2&gt;
    &lt;img alt="" height="500" src="./../images/螢幕擷取畫面 (9).png" width="900"&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818171244.1">&lt;section&gt;
    &lt;h2&gt;外蓋&lt;/h2&gt;
    &lt;img alt="" height="500" src="./../images/螢幕擷取畫面 (13).png" width="900"&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818171312.1">&lt;section&gt;
    &lt;h2&gt;上軌道&lt;/h2&gt;
    &lt;img alt="" height="500" src="./../images/螢幕擷取畫面 (1).png" width="900"&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818171344.1">&lt;section&gt;
    &lt;h2&gt;下軌道&lt;/h2&gt;
    &lt;img alt="" height="500" src="./../images/螢幕擷取畫面 (4).png" width="900"&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818171412.1">&lt;section&gt;
    &lt;h2&gt;鎖點支架&lt;/h2&gt;
    &lt;img alt="" height="500" src="./../images/螢幕擷取畫面 (2).png" width="900"&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818194721.1">&lt;section&gt;
    &lt;h2&gt;上滑軌輪&lt;/h2&gt;
    &lt;img alt="" height="500" src="./../images/螢幕擷取畫面 (3).png" width="900"&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818194751.1">&lt;section data-transition="slide" data-background="#b5533c" data-background-transition="zoom"&gt;
    &lt;h2&gt;組合圖&lt;/h2&gt;
    &lt;img alt="" height="500" src="./../images/螢幕擷取畫面 (18).png" width="900"&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818194840.1">&lt;section data-transition="slide" data-background="#b5533c" data-background-transition="zoom"&gt;
    &lt;h2&gt;長蜗桿細節圖&lt;/h2&gt;
    &lt;img alt="" height="500" src="./../images/螢幕擷取畫面 (19).png" width="900"&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818195039.1">&lt;section data-transition="slide" data-background="#b5533c" data-background-transition="zoom"&gt;
    &lt;h2&gt;滾筒細節圖&lt;/h2&gt;
    &lt;img alt="" height="500" src="./../images/螢幕擷取畫面 (20).png" width="900"&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818195105.1">&lt;section&gt;
     @others
&lt;/section&gt;

</t>
<t tx="leo.20200818195213.1">&lt;section data-transition="slide" data-background="#b5533c" data-background-transition="zoom"&gt;
&lt;h2&gt;第一次模擬&lt;/h2&gt;
&lt;p&gt;&lt;strong&gt;
一開始因為未與齒輪做連結而導致無法協調
&lt;/strong&gt;&lt;/p&gt;
 &lt;img alt="" height="400" src="./../images/模擬第一次.gif" width="700"&gt;
 &lt;/section&gt;</t>
<t tx="leo.20200818195237.1">&lt;section data-transition="slide" data-background="#b5533c" data-background-transition="zoom"&gt;
&lt;h2&gt;第二次模擬&lt;/h2&gt;
&lt;p&gt;&lt;strong&gt;
雖然與齒輪做連結了，因為齒輪無法帶動板子上升

而導致破圖，使板子上升到齒輪上面
&lt;/strong&gt;&lt;/p&gt;
 &lt;img alt="" height="400" src="./../images/模擬第二次.gif" width="700"&gt;
 &lt;/section&gt;</t>
<t tx="leo.20200818195305.1">&lt;section data-transition="slide" data-background="#b5533c" data-background-transition="zoom"&gt;
&lt;h2&gt;第三次模擬&lt;/h2&gt;
&lt;p&gt;&lt;strong&gt;
重新調整板子與齒輪的連結關係後，雖然可以透過旋轉尺

齒輪來使板子上升，但與螺桿的配合還是怪怪的，然後無

法上升到指定高度。之後我們將下方滾輪也讓它旋轉，使

商品能滾進平台。還有上方的彈簧，讓它能旋轉使商品能掉

落至滾輪處。
&lt;/strong&gt;&lt;/p&gt;
 &lt;img alt="" height="250" src="./../images/模擬第三次.gif" width="700"&gt;
 &lt;/section&gt;</t>
<t tx="leo.20210414193053.1">&lt;section data-transition="slide" data-background="#b5533c" data-background-transition="zoom"&gt;
&lt;h2&gt;專題名稱:免彎腰販賣機&lt;/h2&gt;
&lt;p&gt;&lt;strong&gt;&lt;img caption="false" height="500" src="./../images/自動販賣機(組合).png" width="700
"&gt;&lt;/strong&gt;&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210414193241.1">&lt;section data-transition="slide" data-background="#b5533c" data-background-transition="zoom"&gt;
&lt;h2&gt;設計動機&lt;/h2&gt;
&lt;p&gt;思考到一些老人、行動不便者、受傷的人可能無法彎腰去拿取物品，

所以我們將商品出口設置在右側中間。當我們買完商品時，商品即會掉落於斜面，

且滾動至右側平台，而當平台偵測到重量，平台就會上升至出口處，

購買者即可不必彎腰就可以拿去商品。&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210414203039.1">&lt;section&gt;
    &lt;h2&gt;置物架X3&lt;/h2&gt;
    &lt;img alt="" height="500" src="./../images/螢幕擷取畫面 (11).png" width="900"&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210414203040.1">&lt;section&gt;
    &lt;h2&gt;螺旋鉤子X3&lt;/h2&gt;
    &lt;img alt="" height="500" src="./../images/螢幕擷取畫面 (16).png" width="900"&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210414203040.2">&lt;section&gt;
    &lt;h2&gt;滾筒X10&lt;/h2&gt;
    &lt;img alt="" height="500" src="./../images/螢幕擷取畫面 (12).png" width="900"&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210414203040.3">&lt;section&gt;
    &lt;h2&gt;位移平台&lt;/h2&gt;
    &lt;img alt="" height="500" src="./../images/螢幕擷取畫面 (6).png" width="900"&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210414203040.4">&lt;section&gt;
    &lt;h2&gt;短蜗桿&lt;/h2&gt;
    &lt;img alt="" height="500" src="./../images/螢幕擷取畫面 (10).png" width="900"&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210414203041.1">&lt;section&gt;
    &lt;h2&gt;長蜗桿&lt;/h2&gt;
    &lt;img alt="" height="500" src="./../images/螢幕擷取畫面 (8).png" width="900"&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210414203041.2">&lt;section&gt;
    &lt;h2&gt;蜗桿支架&lt;/h2&gt;
    &lt;img alt="" height="500" src="./../images/螢幕擷取畫面 (14).png" width="900"&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210414203622.1">&lt;section&gt;
    &lt;h2&gt;蜗桿滑塊&lt;/h2&gt;
    &lt;img alt="" height="500" src="./../images/螢幕擷取畫面 (15).png" width="900"&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210414203622.2">&lt;section&gt;
    &lt;h2&gt;取物窗&lt;/h2&gt;
    &lt;img alt="" height="500" src="./../images/螢幕擷取畫面 (7).png" width="900"&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210414211529.1">&lt;section data-transition="slide" data-background="#4d7e65" data-background-transition="zoom"&gt;
    &lt;h1&gt;模擬問題&lt;/h1&gt;
    &lt;/section&gt;
</t>
<t tx="leo.20210414215451.1">&lt;section data-transition="slide" data-background="#4d7e65" data-background-transition="zoom"&gt;
    &lt;h2&gt;以上是我們stage2-bg11的報告 ! 謝謝大家~&lt;/h2&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210414220420.1">&lt;section&gt;
     @others
&lt;/section&gt;

</t>
<t tx="leo.20210414221942.1">&lt;section data-transition="slide" data-background="#4d7e65" data-background-transition="zoom"&gt;
&lt;h2&gt;參考文獻&lt;/h2&gt;
&lt;p&gt;&lt;strong&gt;
專利公告號:I721612   
&lt;p&gt;&lt;strong&gt;&lt;/strong&gt;&lt;/p&gt;
專利名稱:販賣機出貨系統及其運作方法
&lt;/strong&gt;&lt;/p&gt;
  &lt;img alt="" height="400" src="./../images/專利畫面.PNG" width="900"&gt;
 &lt;/section&gt;</t>
<t tx="leo.20210414221942.2"> &lt;section data-transition="slide" data-background="#b5533c" data-background-transition="zoom"&gt;
     &lt;h2&gt;專利販賣機示意圖&lt;/h2&gt;
  &lt;img alt="" height="550" src="./../images/專利1.PNG" width="500"&gt;
   &lt;/section&gt;
  </t>
<t tx="leo.20210414222048.1"> &lt;section data-transition="slide" data-background="#b5533c" data-background-transition="zoom"&gt;
     &lt;h2&gt;專利販賣機的運作概念&lt;/h2&gt;
  &lt;img alt="" height="550" src="./../images/專利2.PNG" width="500"&gt;
   &lt;/section&gt;
  </t>
<t tx="leo.20210414222830.1">&lt;section data-transition="slide" data-background="#4d7e65" data-background-transition="zoom"&gt;
    &lt;h1&gt;零件各部位名稱&lt;/h1&gt;
    &lt;/section&gt;
</t>
<t tx="leo.20210416134746.1">&lt;section data-transition="slide" data-background="#4d7e65" data-background-transition="zoom"&gt;
&lt;h2&gt;心得&lt;/h2&gt;
    &lt;p&gt;從二人轉換到四人協同的過程，雖然是多了兩個人，但意見也就多了多，每個人的想法都不一樣，怎麼去結合成一項產品，溝通尤為重要。我們也去利用了gitter去達成不在同一空間的問題，去討論出我們這次的主題[免彎腰自動販賣機]。之後希望在八人合作時，能克服每個人不同的意見，然後統整在一起，能做出更不一樣的東西。&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210416145050.1">&lt;section&gt;
     @others
&lt;/section&gt;
</t>
<t tx="leo.20210423134656.1">&lt;section data-transition="slide" data-background="#b5533c" data-background-transition="zoom"&gt;
&lt;h2&gt;第四次模擬&lt;/h2&gt;
&lt;p&gt;&lt;strong&gt;

修正第三次的問題後，現在可以上升至正常高度，且齒輪與蜗

桿的配合也不會這麼奇怪。再來我們將商品放入了彈簧中，並

讓它旋轉後掉到滾進平台，上升到可拿取的地方。


&lt;/strong&gt;&lt;/p&gt;
 &lt;img alt="" height="250" src="./../images/模擬第四次 .gif" width="700"&gt;
 &lt;/section&gt;</t>
<t tx="leo.20210423135145.1">&lt;section data-transition="slide" data-background="#b5533c" data-background-transition="zoom"&gt;
&lt;h2&gt;模擬補充說明&lt;/h2&gt;
&lt;p&gt;&lt;strong&gt;

[補充說明]:商品再經由旋轉掉落的時候，因為會撞到外蓋的關係，所以會直接掉

到滾輪區，然後滑落，但是因為在模擬的時候蓋住外殼我們會看不見裡面，所

以我們會將外蓋打開，以便觀看，但這也導致了，商品失去了一個反彈的力讓

它掉到滾輪區，所以變得每次都會掉出來外面，所以我們只能將置物架設定為

無碰撞，讓商品直接掉落到滾輪區，已完成這次的模擬。(詳圖如下)



&lt;/strong&gt;&lt;/p&gt;
 &lt;/section&gt;</t>
<t tx="leo.20210423135242.1">&lt;section data-transition="slide" data-background="#b5533c" data-background-transition="zoom"&gt;
&lt;h2&gt;模擬&lt;/h2&gt;
&lt;p&gt;&lt;stron&gt;


&lt;/strong&gt;&lt;/p&gt;
 &lt;img alt="" height="400" src="./../images/模擬補充說明.gif" width="700"&gt;
 &lt;/section&gt;</t>
</tnodes>
</leo_file>
