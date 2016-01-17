/*基础UI构建
*/
/* common layer */
.edui-default .edui-box {
    border: none;
    padding: 0;
    margin: 0;
    overflow: hidden;
}

.edui-default a.edui-box {
    display: block;
    text-decoration: none;
    color: black;
}

.edui-default a.edui-box:hover {
    text-decoration: none;
}

.edui-default a.edui-box:active {
    text-decoration: none;
}

.edui-default table.edui-box {
    border-collapse: collapse;
}

.edui-default ul.edui-box {
    list-style-type: none;
}

div.edui-box {
    position: relative;
    display: -moz-inline-box !important;
    display: inline-block !important;
    vertical-align: top;
}

.edui-default .edui-clearfix {
    zoom: 1
}

.edui-default .edui-clearfix:after {
    content: '\20';
    display: block;
    clear: both;
}

 * html div.edui-box {
    display: inline !important;
}

*:first-child+html div.edui-box {
    display: inline !important;
}

/* control layout */
.edui-default .edui-button-body, .edui-splitbutton-body, .edui-menubutton-body, .edui-combox-body {
    position: relative;
}

.edui-default .edui-popup {
    position: absolute;
    -webkit-user-select: none;
    -moz-user-select: none;
}

.edui-default .edui-popup .edui-shadow {
    position: absolute;
    z-index: -1;
}

.edui-default .edui-popup .edui-bordereraser {
    position: absolute;
    overflow: hidden;
}

.edui-default .edui-tablepicker .edui-canvas {
    position: relative;
}

.edui-default .edui-tablepicker .edui-canvas .edui-overlay {
    position: absolute;
}

.edui-default .edui-dialog-modalmask, .edui-dialog-dragmask {
    position: absolute;
    left: 0;
    top: 0;
    width: 100%;
    height: 100%;
}

.edui-default .edui-toolbar {
    position: relative;
}

/*
 * default theme
 */
.edui-default .edui-label {
    cursor: default;
}

.edui-default span.edui-clickable {
    color: blue;
    cursor: pointer;
    text-decoration: underline;
}

.edui-default span.edui-unclickable {
    color: gray;
    cursor: default;
}
/* 工具栏 */
.edui-default .edui-toolbar {
    cursor: default;
    -webkit-user-select: none;
    -moz-user-select: none;
    padding: 1px;
    overflow: hidden; /*全屏下单独一行不占位*/
    zoom: 1;
}

.edui-default .edui-toolbar .edui-button,
.edui-default .edui-toolbar .edui-splitbutton,
.edui-default .edui-toolbar .edui-menubutton,
.edui-default .edui-toolbar .edui-combox {
    margin: 1px;
}
/*UI工具栏、编辑区域、底部*/
.edui-default .edui-editor {
    border: 1px solid #d4d4d4;
    background-color: white;
    position: relative;
    overflow: visible;
    -webkit-border-radius: 4px;
    -moz-border-radius: 4px;
    border-radius: 4px;
}

.edui-default .edui-editor-toolbarbox {
    position: relative;
    zoom: 1;
    -webkit-box-shadow:0 1px 4px rgba(204, 204, 204, 0.6);
    -moz-box-shadow:0 1px 4px rgba(204, 204, 204, 0.6);
    box-shadow:0 1px 4px rgba(204, 204, 204, 0.6);
    border-top-left-radius:2px;
    border-top-right-radius:2px;
}

.edui-default .edui-editor-toolbarboxouter {
    border-bottom: 1px solid #d4d4d4;
    background-color: #fafafa;
    background-image: -moz-linear-gradient(top, #ffffff, #f2f2f2);
    background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#ffffff), to(#f2f2f2));
    background-image: -webkit-linear-gradient(top, #ffffff, #f2f2f2);
    background-image: -o-linear-gradient(top, #ffffff, #f2f2f2);
    background-image: linear-gradient(to bottom, #ffffff, #f2f2f2);
    background-repeat: repeat-x;
    /*border: 1px solid #d4d4d4;*/
    -webkit-border-radius: 4px;
    -moz-border-radius: 4px;
    border-radius: 4px;
    filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffffffff', endColorstr='#fff2f2f2', GradientType=0);
    *zoom: 1;
    -webkit-box-shadow: 0 1px 4px rgba(0, 0, 0, 0.065);
    -moz-box-shadow: 0 1px 4px rgba(0, 0, 0, 0.065);
    box-shadow: 0 1px 4px rgba(0, 0, 0, 0.065);
}

.edui-default .edui-editor-toolbarboxinner {
    padding: 2px;
}

.edui-default .edui-editor-iframeholder {
    position: relative;
    /*for fix ie6 toolbarmsg under iframe bug. relative -> static */
    /*_position: static !important;*
}

.edui-default .edui-editor-iframeholder textarea {
    font-family: consolas, "Courier New", "lucida console", monospace;
    font-size: 12px;
    line-height: 18px;
}

.edui-default .edui-editor-bottombar {
    /*border-top: 1px solid #ccc;*/
    /*height: 20px;*/
    /*width: 40%;*/
    /*float: left;*/
    /*overflow: hidden;*/
}

.edui-default .edui-editor-bottomContainer {
    overflow: hidden;
    display: none;
}

.edui-default .edui-editor-bottomContainer table {
    width: 100%;
    height: 0;
    overflow: hidden;
    border-spacing: 0;
}

.edui-default .edui-editor-bottomContainer td {
    white-space: nowrap;
    border-top: 1px solid #ccc;
    line-height: 20px;
    font-size: 12px;
    font-family: Arial, Helvetica, Tahoma, Verdana, Sans-Serif;
}

.edui-default .edui-editor-wordcount {
    text-align: right;
    margin-right: 5px;
    color: #aaa;
}
.edui-default .edui-editor-scale {
    width: 12px;
}
.edui-default .edui-editor-scale .edui-editor-icon {
    float: right;
    width: 100%;
    height: 12px;
    margin-top: 10px;
    background: url(../images/scale.png) no-repeat;
    cursor: se-resize;
}
.edui-default .edui-editor-breadcrumb {
    margin: 2px 0 0 3px;
}

.edui-default .edui-editor-breadcrumb span {
    cursor: pointer;
    text-decoration: underline;
    color: blue;
}

.edui-default .edui-toolbar .edui-for-fullscreen {
    float: right;
}

.edui-default .edui-bubble .edui-popup-content {
    border: 1px solid #DCAC6C;
    background-color: #fff6d9;
    padding: 5px;
    font-size: 10pt;
    font-family: "宋体";
}

.edui-default .edui-bubble .edui-shadow {
    /*box-shadow: 1px 1px 3px #818181;*/
    /*-webkit-box-shadow: 2px 2px 3px #818181;*/
    /*-moz-box-shadow: 2px 2px 3px #818181;*/
    /*filter: progid:DXImageTransform.Microsoft.Blur(PixelRadius = '2', MakeShadow = 'true', ShadowOpacity = '0.5');*/
}

.edui-default .edui-editor-toolbarmsg {
    background-color: #FFF6D9;
    border-bottom: 1px solid #ccc;
    position: absolute;
    bottom: -25px;
    left: 0;
    z-index: 1009;
    width: 99.9%;
}

.edui-default .edui-editor-toolbarmsg-upload {
    font-size: 14px;
    color: blue;
    width: 100px;
    height: 16px;
    line-height: 16px;
    cursor: pointer;
    position: absolute;
    top: 5px;
    left: 350px;
}

.edui-default .edui-editor-toolbarmsg-label {
    font-size: 12px;
    line-height: 16px;
    padding: 4px;
}

.edui-default .edui-editor-toolbarmsg-close {
    float: right;
    width: 20px;
    height: 16px;
    line-height: 16px;
    cursor: pointer;
    color: red;
}
/*可选中菜单按钮*/
.edui-default .edui-list .edui-bordereraser {
    display: none;
}

.edui-default .edui-listitem {
    padding: 1px;
    white-space: nowrap;
}

.edui-default .edui-list .edui-state-hover {
    position: relative;
    background-color: #fff5d4;
    border: 1px solid #dcac6c;
    padding: 0;
}

.edui-default .edui-for-fontfamily .edui-listitem-label {
    min-width: 120px;
    _width: 120px;
    font-size: 12px;
    height: 22px;
    line-height: 22px;
    padding-left: 5px;
}
.edui-default .edui-for-insertcode .edui-listitem-label {
    min-width: 120px;
    _width: 120px;
    font-size: 12px;
    height: 22px;
    line-height: 22px;
    padding-left: 5px;
}
.edui-default .edui-for-underline .edui-listitem-label {
    min-width: 120px;
    _width: 120px;
    padding: 3px 5px;
    font-size: 12px;
}

.edui-default .edui-for-fontsize .edui-listitem-label {
    min-width: 120px;
    _width: 120px;
    padding: 3px 5px;

}

.edui-default .edui-for-paragraph .edui-listitem-label {
    min-width: 200px;
    _width: 200px;
    padding: 2px 5px;
}

.edui-default .edui-for-rowspacingtop .edui-listitem-label,
.edui-default .edui-for-rowspacingbottom .edui-listitem-label {
    min-width: 53px;
    _width: 53px;
    padding: 2px 5px;
}

.edui-default .edui-for-lineheight .edui-listitem-label {
    min-width: 53px;
    _width: 53px;
    padding: 2px 5px;
}

.edui-default .edui-for-customstyle .edui-listitem-label {
    min-width: 200px;
    _width: 200px;
    width: 200px !important;
    padding: 2px 5px;
}
/* 可选中按钮弹出菜单*/
.edui-default .edui-menu {
    z-index: 3000;
}

.edui-default .edui-menu .edui-popup-content {
    padding: 3px;
}

.edui-default .edui-menu-body {
    _width: 150px;
    min-width: 170px;
    background: url("../images/sparator_v.png") repeat-y 25px;
}

.edui-default .edui-menuitem-body {
}

.edui-default .edui-menuitem {
    height: 20px;
    cursor: default;
    vertical-align: top;
}

.edui-default .edui-menuitem .edui-icon {
    width: 20px !important;
    height: 20px !important;
    background: url(../images/icons.png) 0 -4000px;
    background: url(../images/icons.gif) 0 -4000px\9;
}

.edui-default .edui-menuitem .edui-label {
    font-size: 12px;
    line-height: 20px;
    height: 20px;
    padding-left: 10px;
}

.edui-default .edui-state-checked .edui-menuitem-body {
    background: url("../images/icons-all.gif") no-repeat 6px -205px;
}

.edui-default .edui-state-disabled .edui-menuitem-label {
    color: gray;
}


/*不可选中菜单按钮 */
.edui-default .edui-toolbar .edui-combox-body .edui-button-body {
    width: 60px;
    font-size: 12px;
    height: 20px;
    line-height: 20px;
    padding-left: 5px;
    white-space: nowrap;
    margin: 0 3px 0 0;
}

.edui-default .edui-toolbar .edui-combox-body .edui-arrow {
    background: url(../images/icons.png) -741px 0;
    _background: url(../images/icons.gif) -741px 0;
    height: 20px;
    width: 9px;
}

.edui-default .edui-toolbar .edui-combox .edui-combox-body {
    border: 1px solid #CCC;
    background-color: white;
    border-radius: 2px;
    -webkit-border-radius: 2px;
    -moz-border-radius: 2px;
}

.edui-default .edui-toolbar .edui-combox-body .edui-splitborder {
    display: none;
}

.edui-default .edui-toolbar .edui-combox-body .edui-arrow {
    border-left: 1px solid #CCC;
}

.edui-default .edui-toolbar .edui-state-hover .edui-combox-body {
    background-color: #fff5d4;
    border: 1px solid #dcac6c;
}

.edui-default .edui-toolbar .edui-state-hover .edui-combox-body .edui-arrow {
    border-left: 1px solid #dcac6c;
}

.edui-default .edui-toolbar .edui-state-checked .edui-combox-body {
    background-color: #FFE69F;
    border: 1px solid #DCAC6C;
}

.edui-toolbar .edui-state-checked .edui-combox-body .edui-arrow {
    border-left: 1px solid #DCAC6C;
}

.edui-toolbar .edui-state-disabled .edui-combox-body {
    background-color: #F0F0EE;
    opacity: 0.3;
    filter: alpha(opacity = 30);
}

.edui-toolbar .edui-state-opened .edui-combox-body {
    background-color: white;
    border: 1px solid gray;
}
/*普通按钮样式及状态*/
.edui-default .edui-toolbar .edui-button .edui-icon,
.edui-default .edui-toolbar .edui-menubutton .edui-icon,
.edui-default .edui-toolbar .edui-splitbutton .edui-icon {
    height: 20px !important;
    width: 20px !important;
    background-image: url(../images/icons.png);
    background-image: url(../images/icons.gif) \9;
}

.edui-default .edui-toolbar .edui-button .edui-button-wrap {
    padding: 1px;
    position: relative;
}

.edui-default .edui-toolbar .edui-button .edui-state-hover .edui-button-wrap {
    background-color: #fff5d4;
    padding: 0;
    border: 1px solid #dcac6c;
}

.edui-default .edui-toolbar .edui-button .edui-state-checked .edui-button-wrap {
    background-color: #ffe69f;
    padding: 0;
    border: 1px solid #dcac6c;
    border-radius: 2px;
    -webkit-border-radius: 2px;
    -moz-border-radius: 2px;
}

.edui-default .edui-toolbar .edui-button .edui-state-active .edui-button-wrap {
    background-color: #ffffff;
    padding: 0;
    border: 1px solid gray;
}
.edui-default .edui-toolbar .edui-state-disabled .edui-label {
    color: #ccc;
}
.edui-default .edui-toolbar .edui-state-disabled .edui-icon {
    opacity: 0.3;
    filter: alpha(opacity = 30);
}
/* toolbar icons */
.edui-default .edui-for-undo .edui-icon {
    background-position: -160px 0;
}

.edui-default  .edui-for-redo .edui-icon {
    background-position: -100px 0;
}

.edui-default  .edui-for-bold .edui-icon {
    background-position: 0 0;
}

.edui-default  .edui-for-italic .edui-icon {
    background-position: -60px 0;
}

.edui-default  .edui-for-fontborder .edui-icon {
    background-position:-160px -40px;
}
.edui-default  .edui-for-underline .edui-icon {
    background-position: -140px 0;
}

.edui-default  .edui-for-strikethrough .edui-icon {
    background-position: -120px 0;
}

.edui-default  .edui-for-subscript .edui-icon {
    background-position: -600px 0;
}

.edui-default  .edui-for-superscript .edui-icon {
    background-position: -620px 0;
}

.edui-default  .edui-for-blockquote .edui-icon {
    background-position: -220px 0;
}

.edui-default  .edui-for-forecolor .edui-icon {
    background-position: -720px 0;
}

.edui-default  .edui-for-backcolor .edui-icon {
    background-position: -760px 0;
}

.edui-default  .edui-for-inserttable .edui-icon {
    background-position: -580px -20px;
}

.edui-default  .edui-for-autotypeset .edui-icon {
    background-position: -640px -40px;
}

.edui-default  .edui-for-justifyleft .edui-icon {
    background-position: -460px 0;
}

.edui-default  .edui-for-justifycenter .edui-icon {
    background-position: -420px 0;
}

.edui-default  .edui-for-justifyright .edui-icon {
    background-position: -480px 0;
}

.edui-default  .edui-for-justifyjustify .edui-icon {
    background-position: -440px 0;
}

.edui-default  .edui-for-insertorderedlist .edui-icon {
    background-position: -80px 0;
}

.edui-default  .edui-for-insertunorderedlist .edui-icon {
    background-position: -20px 0;
}

.edui-default  .edui-for-lineheight .edui-icon {
    background-position: -725px -40px;
}

.edui-default  .edui-for-rowspacingbottom .edui-icon {
    background-position: -745px -40px;
}

.edui-default  .edui-for-rowspacingtop .edui-icon {
    background-position: -765px -40px;
}

.edui-default  .edui-for-horizontal .edui-icon {
    background-position: -360px 0;
}

.edui-default  .edui-for-link .edui-icon {
    background-position: -500px 0;
}

.edui-default  .edui-for-code .edui-icon {
    background-position: -440px -40px;
}

.edui-default  .edui-for-insertimage .edui-icon {
    background-position: -380px 0;
}

.edui-default  .edui-for-insertframe .edui-icon {
    background-position: -240px -40px;
}

.edui-default  .edui-for-emoticon .edui-icon {
    background-position: -60px -20px;
}

.edui-default  .edui-for-spechars .edui-icon {
    background-position: -240px 0;
}

.edui-default  .edui-for-help .edui-icon {
    background-position: -340px 0;
}

.edui-default  .edui-for-print .edui-icon {
    background-position: -440px -20px;
}

.edui-default  .edui-for-preview .edui-icon {
    background-position: -420px -20px;
}

.edui-default  .edui-for-selectall .edui-icon {
    background-position: -400px -20px;
}

.edui-default  .edui-for-searchreplace .edui-icon {
    background-position: -520px -20px;
}

.edui-default  .edui-for-map .edui-icon {
    background-position: -40px -40px;
}

.edui-default  .edui-for-gmap .edui-icon {
    background-position: -260px -40px;
}

.edui-default  .edui-for-insertvideo .edui-icon {
    background-position: -320px -20px;
}

.edui-default  .edui-for-time .edui-icon {
    background-position: -160px -20px;
}

.edui-default  .edui-for-date .edui-icon {
    background-position: -140px -20px;
}

.edui-default  .edui-for-cut .edui-icon {
    background-position: -680px 0;
}

.edui-default  .edui-for-copy .edui-icon {
    background-position: -700px 0;
}

.edui-default  .edui-for-paste .edui-icon {
    background-position: -560px 0;
}

.edui-default  .edui-for-formatmatch .edui-icon {
    background-position: -40px 0;
}

.edui-default  .edui-for-pasteplain .edui-icon {
    background-position: -360px -20px;
}

.edui-default  .edui-for-directionalityltr .edui-icon {
    background-position: -20px -20px;
}

.edui-default  .edui-for-directionalityrtl .edui-icon {
    background-position: -40px -20px;
}

.edui-default  .edui-for-source .edui-icon {
    background-position: -260px -0px;
}

.edui-default  .edui-for-removeformat .edui-icon {
    background-position: -580px 0;
}

.edui-default  .edui-for-unlink .edui-icon {
    background-position: -640px 0;
}

.edui-default  .edui-for-touppercase .edui-icon {
    background-position: -786px 0;
}

.edui-default  .edui-for-tolowercase .edui-icon {
    background-position: -806px 0;
}

.edui-default  .edui-for-insertrow .edui-icon {
    background-position: -478px -76px;
}

.edui-default  .edui-for-insertrownext .edui-icon {
    background-position: -498px -76px;
}

.edui-default  .edui-for-insertcol .edui-icon {
    background-position: -455px -76px;
}

.edui-default  .edui-for-insertcolnext  .edui-icon {
    background-position: -429px -76px;
}

.edui-default  .edui-for-mergeright .edui-icon {
    background-position: -60px -40px;
}

.edui-default  .edui-for-mergedown .edui-icon {
    background-position: -80px -40px;
}

.edui-default  .edui-for-splittorows .edui-icon {
    background-position: -100px -40px;
}

.edui-default  .edui-for-splittocols .edui-icon {
    background-position: -120px -40px;
}

.edui-default  .edui-for-insertparagraphbeforetable .edui-icon {
    background-position: -140px -40px;
}

.edui-default  .edui-for-deleterow .edui-icon {
    background-position: -660px -20px;
}

.edui-default  .edui-for-deletecol .edui-icon {
    background-position: -640px -20px;
}

.edui-default  .edui-for-splittocells .edui-icon {
    background-position: -800px -20px;
}

.edui-default  .edui-for-mergecells .edui-icon {
    background-position: -760px -20px;
}

.edui-default  .edui-for-deletetable .edui-icon {
    background-position: -620px -20px;
}

.edui-default  .edui-for-cleardoc .edui-icon {
    background-position: -520px 0;
}

.edui-default  .edui-for-fullscreen .edui-icon {
    background-position: -100px -20px;
}

.edui-default  .edui-for-anchor .edui-icon {
    background-position: -200px 0;
}

.edui-default  .edui-for-pagebreak .edui-icon {
    background-position: -460px -40px;
}

.edui-default  .edui-for-imagenone .edui-icon {
    background-position: -480px -40px;
}

.edui-default  .edui-for-imageleft .edui-icon {
    background-position: -500px -40px;
}

.edui-default  .edui-for-wordimage .edui-icon {
    background-position: -660px -40px;
}

.edui-default  .edui-for-imageright .edui-icon {
    background-position: -520px -40px;
}

.edui-default  .edui-for-imagecenter .edui-icon {
    background-position: -540px -40px;
}

.edui-default  .edui-for-indent .edui-icon {
    background-position: -400px 0;
}

.edui-default  .edui-for-outdent .edui-icon {
    background-position: -540px 0;
}

.edui-default  .edui-for-webapp .edui-icon {
    background-position: -601px -40px
}

.edui-default  .edui-for-table .edui-icon {
    background-position: -580px -20px;
}

.edui-default  .edui-for-edittable .edui-icon {
    background-position: -420px -40px;
}

.edui-default  .edui-for-template .edui-icon {
    background-position: -339px -40px;
}

.edui-default  .edui-for-delete .edui-icon {
    background-position: -360px -40px;
}

.edui-default  .edui-for-highlightcode .edui-icon {
    background-position: -440px -40px;
}

.edui-default  .edui-for-deletehighlightcode .edui-icon {
    background-position: -360px -40px;
}

.edui-default  .edui-for-attachment .edui-icon {
    background-position: -620px -40px;
}

.edui-default  .edui-for-edittd .edui-icon {
    background-position: -700px -40px;
}

.edui-default  .edui-for-snapscreen .edui-icon {
    background-position: -581px -40px
}

.edui-default  .edui-for-scrawl .edui-icon {
    background-position: -801px -41px
}

.edui-default  .edui-for-background .edui-icon {
    background-position: -678px -40px;
}

.edui-default  .edui-for-music .edui-icon {
    background-position: -18px -40px
}

.edui-default  .edui-for-formula .edui-icon {
    background-position: -200px -40px
}

.edui-default  .edui-for-aligntd  .edui-icon {
    background-position: -236px -76px;
}

.edui-default  .edui-for-insertparagraphtrue  .edui-icon {
    background-position: -625px -76px;
}

.edui-default  .edui-for-insertparagraph  .edui-icon {
    background-position: -602px -76px;
}

.edui-default  .edui-for-insertcaption  .edui-icon {
    background-position: -336px -76px;
}

.edui-default  .edui-for-deletecaption  .edui-icon {
    background-position: -362px -76px;
}

.edui-default  .edui-for-inserttitle  .edui-icon {
    background-position: -286px -76px;
}

.edui-default  .edui-for-deletetitle  .edui-icon {
    background-position: -311px -76px;
}

.edui-default  .edui-for-aligntable  .edui-icon {
    background-position: -440px 0;
}

.edui-default  .edui-for-tablealignment-left  .edui-icon {
    background-position: -460px 0;
}

.edui-default  .edui-for-tablealignment-center  .edui-icon {
    background-position: -420px 0;
}

.edui-default  .edui-for-tablealignment-right  .edui-icon {
    background-position: -480px 0;
}
/*splitbutton*/
.edui-default .edui-toolbar .edui-splitbutton-body .edui-arrow,
.edui-default .edui-toolbar .edui-menubutton-body .edui-arrow {
    background: url(../images/icons.png) -741px 0;
    _background: url(../images/icons.gif) -741px 0;
    height: 20px;
    width: 9px;
}

.edui-default .edui-toolbar .edui-splitbutton .edui-splitbutton-body,
.edui-default .edui-toolbar .edui-menubutton .edui-menubutton-body {
    padding: 1px;
}

.edui-default .edui-toolbar .edui-splitborder {
    width: 1px;
    height: 20px;
}

.edui-default .edui-toolbar .edui-state-hover .edui-splitborder {
    width: 1px;
    border-left: 0px solid #dcac6c;
}

.edui-default .edui-toolbar .edui-state-active .edui-splitborder {
    width: 0;
    border-left: 1px solid gray;
}

.edui-default .edui-toolbar .edui-state-opened .edui-splitborder {
    width: 1px;
    border: 0;
}

.edui-default .edui-toolbar .edui-splitbutton .edui-state-hover .edui-splitbutton-body,
.edui-default .edui-toolbar .edui-menubutton .edui-state-hover .edui-menubutton-body {
    background-color: #fff5d4;
    border: 1px solid #dcac6c;
    padding: 0;
}

.edui-default .edui-toolbar .edui-splitbutton .edui-state-checked .edui-splitbutton-body,
.edui-default .edui-toolbar .edui-menubutton .edui-state-checked .edui-menubutton-body {
    background-color: #FFE69F;
    border: 1px solid #DCAC6C;
    padding: 0;
}

.edui-default .edui-toolbar .edui-splitbutton .edui-state-active .edui-splitbutton-body,
.edui-default .edui-toolbar .edui-menubutton .edui-state-active .edui-menubutton-body {
    background-color: #ffffff;
    border: 1px solid gray;
    padding: 0;
}

.edui-default .edui-state-disabled .edui-arrow {
    opacity: 0.3;
    _filter: alpha(opacity = 30);
}

.edui-default .edui-toolbar .edui-splitbutton .edui-state-opened .edui-splitbutton-body,
.edui-default .edui-toolbar .edui-menubutton .edui-state-opened .edui-menubutton-body {
    background-color: white;
    border: 1px solid gray;
    padding: 0;
}

.edui-default .edui-for-insertorderedlist .edui-bordereraser,
.edui-default .edui-for-lineheight .edui-bordereraser,
.edui-default .edui-for-rowspacingtop .edui-bordereraser,
.edui-default .edui-for-rowspacingbottom .edui-bordereraser,
.edui-default .edui-for-insertunorderedlist .edui-bordereraser {
    background-color: white;
}

/* 解决嵌套导致的图标问题 */
.edui-default .edui-for-insertorderedlist .edui-popup-body .edui-icon,
.edui-default .edui-for-lineheight .edui-popup-body .edui-icon,
.edui-default .edui-for-rowspacingtop .edui-popup-body .edui-icon,
.edui-default .edui-for-rowspacingbottom .edui-popup-body .edui-icon,
.edui-default .edui-for-insertunorderedlist .edui-popup-body .edui-icon {
    /*background-position: 0 -40px;*/
    background-image: none  ;
}

/* 弹出菜单 */
.edui-default .edui-popup {
    z-index: 3000;
    background-color: #ffffff;

}

.edui-default .edui-popup .edui-shadow {
    left: 0;
    top: 0;
    width: 100%;
    height: 100%;
}

.edui-default .edui-popup-content {
    border:1px solid #ccc;
    border: 1px solid rgba(0, 0, 0, 0.2);
    *border-right-width: 2px;
    *border-bottom-width: 2px;
    -webkit-border-radius: 6px;
    -moz-border-radius: 6px;
    border-radius: 6px;
    -webkit-box-shadow: 0 3px 4px rgba(0, 0, 0, 0.2);
    -moz-box-shadow: 0 3px 4px rgba(0, 0, 0, 0.2);
    box-shadow: 0 3px 4px rgba(0, 0, 0, 0.2);
    -webkit-background-clip: padding-box;
    -moz-background-clip: padding;
    background-clip: padding-box;
    padding: 5px;
    background:#ffffff;
}

.edui-default .edui-popup .edui-bordereraser {
    background-color: white;
    height: 3px;
}

.edui-default .edui-menu .edui-bordereraser {
    height: 3px;
}

.edui-default .edui-anchor-topleft .edui-bordereraser {
    left: 1px;
    top: -2px;
}

.edui-default .edui-anchor-topright .edui-bordereraser {
    right: 1px;
    top: -2px;
}

.edui-default .edui-anchor-bottomleft .edui-bordereraser {
    left: 0;
    bottom: -6px;
    height: 7px;
    border-left: 1px solid gray;
    border-right: 1px solid gray;
}

.edui-default .edui-anchor-bottomright .edui-bordereraser {
    right: 0;
    bottom: -6px;
    height: 7px;
    border-left: 1px solid gray;
    border-right: 1px solid gray;
}

/* 弹出对话框按钮和对话框大小 */
.edui-default .edui-dialog {
    z-index: 2000;
    position: absolute;
}

.edui-default .edui-dialog-wrap {
    margin-right: 6px;
    margin-bottom: 6px;
}

.edui-default .edui-dialog-body {
    position: relative;

    padding:2px 0 0 2px;
    _zoom: 1;
}

.edui-default .edui-dialog-shadow {
    position: absolute;
    z-index: -1;
    left: 0;
    top: 0;
    width: 100%;
    height: 100%;
    background-color: #ffffff;
    border: 1px solid #ccc;
    border: 1px solid rgba(0, 0, 0, 0.2);
    *border-right-width: 2px;
    *border-bottom-width: 2px;
    -webkit-border-radius: 6px;
    -moz-border-radius: 6px;
    border-radius: 6px;
    -webkit-box-shadow: 0 5px 10px rgba(0, 0, 0, 0.2);
    -moz-box-shadow: 0 5px 10px rgba(0, 0, 0, 0.2);
    box-shadow: 0 5px 10px rgba(0, 0, 0, 0.2);
    -webkit-background-clip: padding-box;
    -moz-background-clip: padding;
    background-clip: padding-box;
}

.edui-default .edui-dialog-foot {
    background-color: white;
}

.edui-default .edui-dialog-titlebar {
    height: 26px;
    border-bottom: 1px solid #c6c6c6;
    background: url(../images/dialog-title-bg.png) repeat-x bottom;
    position: relative;
    cursor: move;
}
.edui-default .edui-dialog-caption {
    font-weight: bold;
    font-size: 12px;
    line-height: 26px;
    padding-left: 5px;
}

.edui-default .edui-dialog-draghandle {
    height: 26px;
}

.edui-default .edui-dialog-closebutton {
    position: absolute !important;
    right: 5px;
    top: 3px;
}

.edui-default .edui-dialog-closebutton .edui-button-body {
    height: 20px;
    width: 20px;
    cursor: pointer;
    background: url("../images/icons-all.gif") no-repeat 0 -59px;
}

.edui-default .edui-dialog-closebutton .edui-state-hover .edui-button-body {
    background: url("../images/icons-all.gif") no-repeat 0 -89px;
}

.edui-default .edui-dialog-foot {
    height: 40px;
}

.edui-default .edui-dialog-buttons {
    position: absolute;
    right: 0;
}

.edui-default .edui-dialog-buttons .edui-button {
    margin-right: 10px;
}

.edui-default .edui-dialog-buttons .edui-button .edui-button-body {
    background: url("../images/icons-all.gif") no-repeat;
    height: 24px;
    width: 96px;
    font-size: 12px;
    line-height: 24px;
    text-align: center;
    cursor: default;
}

.edui-default .edui-dialog-buttons .edui-button .edui-state-hover .edui-button-body {
    background: url("../images/icons-all.gif") no-repeat 0 -30px;
}

.edui-default .edui-dialog iframe {
    border: 0;
    padding: 0;
    margin: 0;
    vertical-align: top;
}

.edui-default .edui-dialog-modalmask {
    opacity: 0.3;
    filter: alpha(opacity = 30);
    background-color: #ccc;
    position: absolute;
    /*z-index: 1999;*/
}

.edui-default .edui-dialog-dragmask {
    position: absolute;
    /*z-index: 2001;*/
    background-color: transparent;
    cursor: move;
}

.edui-default .edui-dialog-content {
    position: relative;
}

.edui-default .dialogcontmask {
    cursor: move;
    visibility: hidden;
    display: block;
    position: absolute;
    width: 100%;
    height: 100%;
    opacity: 0;
    filter: alpha(opacity = 0);
}

/*link-dialog*/
.edui-default .edui-for-link .edui-dialog-content {
    width: 420px;
    height: 200px;
    overflow: hidden;
}
/*background-dialog*/
.edui-default .edui-for-background .edui-dialog-content {
    width: 440px;
    height: 280px;
    overflow: hidden;
}

/*template-dialog*/
.edui-default .edui-for-template .edui-dialog-content {
    width: 630px;
    height: 390px;
    overflow: hidden;
}

/*scrawl-dialog*/
.edui-default .edui-for-scrawl .edui-dialog-content {
    width: 515px;
    *width: 506px;
    height: 360px;
}

/*spechars-dialog*/
.edui-default .edui-for-spechars .edui-dialog-content {
    width: 620px;
    height: 500px;
    *height: 570px;
}

/*image-dialog*/
.edui-default .edui-for-insertimage .edui-dialog-content {
    width: 640px;
    height: 390px;
    overflow: hidden;
}
/*webapp-dialog*/
.edui-default .edui-for-webapp .edui-dialog-content {
    width: 560px;
    _width: 565px;
    height: 450px;
    overflow: hidden;
}

/*image-insertframe*/
.edui-default .edui-for-insertframe .edui-dialog-content {
    width: 350px;
    height: 200px;
    overflow: hidden;
}

/*wordImage-dialog*/
.edui-default .edui-for-wordimage .edui-dialog-content {
    width: 620px;
    height: 380px;
    overflow: hidden;
}

/*attachment-dialog*/
.edui-default .edui-for-attachment .edui-dialog-content {
    width: 480px;
    height: 360px;
    overflow: hidden;
}

/*code-dialog*/
.edui-default .edui-for-highlightcode .edui-dialog-content {
    width: 550px;
    height: 360px;
    overflow: hidden;
}

/*map-dialog*/
.edui-default .edui-for-map .edui-dialog-content {
    width: 550px;
    height: 400px;
}

/*gmap-dialog*/
.edui-default .edui-for-gmap .edui-dialog-content {
    width: 550px;
    height: 400px;
}

/*video-dialog*/
.edui-default .edui-for-insertvideo .edui-dialog-content {
    width: 590px;
    height: 390px;
}

/*anchor-dialog*/
.edui-default .edui-for-anchor .edui-dialog-content {
    width: 320px;
    height: 60px;
    overflow: hidden;
}

/*searchreplace-dialog*/
.edui-default .edui-for-searchreplace .edui-dialog-content {
    width: 400px;
    height: 180px;
}

/*help-dialog*/
.edui-default .edui-for-help .edui-dialog-content {
    width: 400px;
    height: 420px;
}

/*edittable-dialog*/
.edui-default .edui-for-edittable .edui-dialog-content {
    width: 540px;
    _width:590px;
    height: 285px;
}

/*edittip-dialog*/
.edui-default .edui-for-edittip .edui-dialog-content {
    width: 225px;
    height: 60px;
}

/*edittd-dialog*/
.edui-default .edui-for-edittd .edui-dialog-content {
    width: 240px;
    height: 50px;
}
/*snapscreen-dialog*/
.edui-default .edui-for-snapscreen .edui-dialog-content {
    width: 400px;
    height: 220px;
}

/*music-dialog*/
.edui-default .edui-for-music .edui-dialog-content {
    width: 515px;
    height: 360px;
}
/*段落弹出菜单*/
.edui-default .edui-for-paragraph .edui-listitem-label {
    font-family: Tahoma, Verdana, Arial, Helvetica;
}

.edui-default .edui-for-paragraph .edui-listitem-label .edui-for-p {
    font-size: 22px;
    line-height: 27px;
}

.edui-default .edui-for-paragraph .edui-listitem-label .edui-for-h1 {
    font-weight: bolder;
    font-size: 32px;
    line-height: 36px;
}

.edui-default .edui-for-paragraph .edui-listitem-label .edui-for-h2 {
    font-weight: bolder;
    font-size: 27px;
    line-height: 29px;
}

.edui-default .edui-for-paragraph .edui-listitem-label .edui-for-h3 {
    font-weight: bolder;
    font-size: 19px;
    line-height: 23px;
}

.edui-default .edui-for-paragraph .edui-listitem-label .edui-for-h4 {
    font-weight: bolder;
    font-size: 16px;
    line-height: 19px
}

.edui-default .edui-for-paragraph .edui-listitem-label .edui-for-h5 {
    font-weight: bolder;
    font-size: 13px;
    line-height: 16px;
}

.edui-default .edui-for-paragraph .edui-listitem-label .edui-for-h6 {
    font-weight: bolder;
    font-size: 12px;
    line-height: 14px;
}
/* 表格弹出菜单 */
.edui-default .edui-for-inserttable .edui-splitborder {
    display: none
}
.edui-default .edui-for-inserttable  .edui-splitbutton-body .edui-arrow {
    width: 0
}
.edui-default .edui-toolbar .edui-for-inserttable  .edui-state-active .edui-splitborder{
    border-left: 1px solid transparent;
}
.edui-default .edui-tablepicker .edui-infoarea {
    height: 14px;
    line-height: 14px;
    font-size: 12px;
    width: 220px;
    margin-bottom: 3px;
    clear: both;
}

.edui-default .edui-tablepicker .edui-infoarea .edui-label {
    float: left;
}

.edui-default .edui-dialog-buttons .edui-label {
    line-height: 24px;
}

.edui-default .edui-tablepicker .edui-infoarea .edui-clickable {
    float: right;
}

.edui-default .edui-tablepicker .edui-pickarea {
    background: url("../images/unhighlighted.gif") repeat;
    height: 220px;
    width: 220px;
}

.edui-default .edui-tablepicker .edui-pickarea .edui-overlay {
    background: url("../images/highlighted.gif") repeat;
}

/* 颜色弹出菜单 */
.edui-default .edui-colorpicker-topbar {
    height: 27px;
    width: 200px;
    /*border-bottom: 1px gray dashed;*/
}

.edui-default .edui-colorpicker-preview {
    height: 20px;
    border: 1px inset black;
    margin-left: 1px;
    width: 128px;
    float: left;
}

.edui-default .edui-colorpicker-nocolor {
    float: right;
    margin-right: 1px;
    font-size: 12px;
    line-height: 14px;
    height: 14px;
    border: 1px solid #333;
    padding: 3px 5px;
    cursor: pointer;
}

.edui-default .edui-colorpicker-tablefirstrow {
    height: 30px;
}

.edui-default .edui-colorpicker-colorcell {
    width: 14px;
    height: 14px;
    display: block;
    margin: 0;
    cursor: pointer;
}

.edui-default .edui-colorpicker-colorcell:hover {
    width: 14px;
    height: 14px;
    margin: 0;
}
.edui-default .edui-colorpicker-advbtn{
    display: block;
    text-align: center;
    cursor: pointer;
    height:20px;
}
.arrow_down{
    background: white url('../images/arrow_down.png') no-repeat center;
}
.arrow_up{
    background: white url('../images/arrow_up.png') no-repeat center;
}
/*高级的样式*/
.edui-colorpicker-adv{
    position: relative;
    overflow: hidden;
    height: 180px;
    display: none;
}
.edui-colorpicker-plant, .edui-colorpicker-hue {
    border: solid 1px #666;
}
.edui-colorpicker-pad {
    width: 150px;
    height: 150px;
    left: 14px;
    top: 13px;
    position: absolute;
    background: red;
    overflow: hidden;
    cursor: crosshair;
}
.edui-colorpicker-cover{
    position: absolute;
    top: 0;
    left: 0;
    width: 150px;
    height: 150px;
    background: url("../images/tangram-colorpicker.png") -160px -200px;
}
.edui-colorpicker-padDot{
    position: absolute;
    top: 0;
    left: 0;
    width: 11px;
    height: 11px;
    overflow: hidden;
    background: url(../images/tangram-colorpicker.png) 0px -200px repeat-x;
    z-index: 1000;

}
.edui-colorpicker-sliderMain {
    position: absolute;
    left: 171px;
    top: 13px;
    width: 19px;
    height: 152px;
    background: url(../images/tangram-colorpicker.png) -179px -12px no-repeat;

}
.edui-colorpicker-slider {
    width: 100%;
    height: 100%;
    cursor: pointer;
}
.edui-colorpicker-thumb{
    position: absolute;
    top: 0;
    cursor: pointer;
    height: 3px;
    left: -1px;
    right: -1px;
    border: 1px solid black;
    background: white;
    opacity: .8;
}
/*自动排版弹出菜单*/
.edui-default .edui-autotypesetpicker .edui-autotypesetpicker-body {
    font-size: 12px;
    margin-bottom: 3px;
    clear: both;
}

.edui-default .edui-autotypesetpicker-body table {
    border-collapse: separate;
    border-spacing: 2px;
}

.edui-default .edui-autotypesetpicker-body td {
    font-size: 12px;
    word-wrap:break-word;
}

.edui-default .edui-autotypesetpicker-body td input {
    margin: 3px 3px 3px 4px;
    *margin: 1px 0 0 0;
}
/*自动排版弹出菜单*/
.edui-default .edui-cellalignpicker .edui-cellalignpicker-body {
    width: 70px;
    font-size: 12px;
    cursor: default;
}

.edui-default .edui-cellalignpicker-body table {
    border-collapse: separate;
    border-spacing: 0;
}
.edui-default .edui-cellalignpicker-body td{
    padding: 1px;
}
.edui-default .edui-cellalignpicker-body .edui-icon{
    height: 20px;
    width: 20px;
    padding: 1px;
    background-image: url(../images/table-cell-align.png);
}

.edui-default .edui-cellalignpicker-body .edui-left{
    background-position: 0 0;
}

.edui-default .edui-cellalignpicker-body .edui-center{
    background-position: -25px 0;
}
.edui-default .edui-cellalignpicker-body .edui-right{
    background-position: -51px 0;
}

.edui-default .edui-cellalignpicker-body td.edui-state-hover .edui-left{
    background-position: -73px 0;
}

.edui-default .edui-cellalignpicker-body td.edui-state-hover .edui-center{
    background-position: -98px 0;
}

.edui-default .edui-cellalignpicker-body td.edui-state-hover .edui-right{
    background-position: -124px 0;
}

.edui-default .edui-cellalignpicker-body td.edui-cellalign-selected .edui-left {
    background-position: -146px 0;
    backgroun-color: #f1f4f5;
}

.edui-default .edui-cellalignpicker-body td.edui-cellalign-selected .edui-center {
    background-position: -245px 0;
}

.edui-default .edui-cellalignpicker-body td.edui-cellalign-selected .edui-right {
    background-position: -271px 0;
}
/*分隔线*/
.edui-default .edui-toolbar .edui-separator {
    width: 2px;
    height: 20px;
    margin: 2px 4px 2px 3px;
    background: url(../images/icons.png) -180px 0;
    background: url(../images/icons.gif) -180px 0 \9;
}

/*颜色按钮 */
.edui-default .edui-toolbar .edui-colorbutton .edui-colorlump {
    position: absolute;
    overflow: hidden;
    bottom: 1px;
    left: 1px;
    width: 18px;
    height: 4px;
}
/*表情按钮及弹出菜单*/
/*去除了表情的下拉箭头*/
.edui-default .edui-for-emotion .edui-icon {
    background-position: -60px -20px;
}
.edui-default .edui-for-emotion .edui-popup-content iframe
{
    width: 514px;
    height: 380px;
    overflow: hidden;
}
.edui-default .edui-for-emotion .edui-popup-content
{
    position: relative;
    z-index: 555
}

.edui-default .edui-for-emotion .edui-splitborder {
    display: none
}

.edui-default .edui-for-emotion .edui-splitbutton-body .edui-arrow
{
    width: 0
}
.edui-default .edui-toolbar .edui-for-emotion  .edui-state-active .edui-splitborder
{
    border-left: 1px solid transparent;
}
/*contextmenu*/
.edui-default .edui-hassubmenu .edui-arrow {
    height: 20px;
    width: 20px;
    float: right;
    background: url("../images/icons-all.gif") no-repeat 10px -233px;
}

.edui-default .edui-menu-body .edui-menuitem {
    padding: 1px;
}

.edui-default .edui-menuseparator {
    margin: 2px 0;
    height: 1px;
    overflow: hidden;
}

.edui-default .edui-menuseparator-inner {
    border-bottom: 1px solid #e2e3e3;
    margin-left: 29px;
    margin-right: 1px;
}

.edui-default .edui-menu-body .edui-state-hover {
    padding: 0 !important;
    background-color: #fff5d4;
    border: 1px solid #dcac6c;
}
/*粘贴弹出菜单*/
.edui-default .edui-wordpastepop .edui-popup-content{
    border: none;
    padding: 0;
    width: 54px;
    height: 21px;
}
.edui-default  .edui-pasteicon {
    width: 100%;
    height: 100%;
    background-image: url('../images/wordpaste.png');
    background-position: 0 0;
}

.edui-default  .edui-pasteicon.edui-state-opened {
    background-position: 0 -34px;
}

.edui-default  .edui-pastecontainer {
    position: relative;
    visibility: hidden;
    width: 97px;
    background: #fff;
    border: 1px solid #ccc;
}

.edui-default  .edui-pastecontainer .edui-title {
    font-weight: bold;
    background: #F8F8FF;
    height: 25px;
    line-height: 25px;
    font-size: 12px;
    padding-left: 5px;
}

.edui-default  .edui-pastecontainer .edui-button {
    overflow: hidden;
    margin: 3px 0;
}

.edui-default  .edui-pastecontainer .edui-button .edui-richtxticon,
.edui-default  .edui-pastecontainer .edui-button .edui-tagicon,
.edui-default  .edui-pastecontainer .edui-button .edui-plaintxticon{
    float: left;
    cursor: pointer;
    width: 29px;
    height: 29px;
    margin-left: 5px;
    background-image: url('../images/wordpaste.png');
    background-repeat: no-repeat;
}
.edui-default  .edui-pastecontainer .edui-button .edui-richtxticon {
    margin-left: 0;
    background-position: -109px 0;
}
.edui-default  .edui-pastecontainer .edui-button .edui-tagicon {
    background-position: -148px 1px;
}

.edui-default  .edui-pastecontainer .edui-button .edui-plaintxticon {
    background-position: -72px 0;
}

.edui-default  .edui-pastecontainer .edui-button .edui-state-hover .edui-richtxticon {
    background-position: -109px -34px;
}
.edui-default  .edui-pastecontainer .edui-button .edui-state-hover .edui-tagicon{
    background-position: -148px -34px;
}
.edui-default  .edui-pastecontainer .edui-button  .edui-state-hover .edui-plaintxticon{
    background-position: -72px -34px;
}
