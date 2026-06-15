#set page(paper: "a4", numbering: "1")

#let name-test = "冥骸合龙-莫忘冥地王灵"
#let scale-test = "0123456789"
#let desc-test = "以高攻击力著称的传说之龙。任何对手都能粉碎，其破坏力不可估量。"
#let atk-test = "ATK/"
#let atk-value-test = "0123456789"
#let def-test = "DEF/"
#let def-value-test = "0123456789"
#let link-test = "LINK/"
#let link-value-test = "12345678"
#let unicode-test = "（）「」⓪①②③④⑤⑥⑦⑧⑨⑩⑪⑫⑬⑭⑮⑯⑰⑱⑲⑳☆“”·●ϝθ'\"－＜＞０１２３４５６７８９－＋．，：；（）［］｛｝／＼＝％！"

#let fonts = (
    "AtkDef",
    "DFHeiBold-B5",
    "DFKaiShuW5-B5",
    "DFNHeiXBold-B5",
    "DFZongYiBold-B5",
    "OT-PSuiryuAtlas StdN B",
    "OT-PTypelaboN+ ProN DB",
    "OT-PGothic MB101 Pr6N M",
    "OT-PRyumin Pr6N M-KL",
    "DFPKaiW5-GB",
    "DFPHeiW5-GB",
    "DFPHeiW9-GB",
    "DFPZongYiW7-GB",
    "Gradius",
    "Perfect DOS VGA 437",
    "WKTrChongjo",
    "YGO_Card_JP",
    "YGO_Card_NA",
    "Yu-Gi-Oh! DFKaiW5-A",
    "Yu-Gi-Oh! ITC Stone Serif M",
    "Yu-Gi-Oh! Matrix",
    "Yu-Gi-Oh! Ro GSan Serif Std B",
)
#text(size: 15.5pt)[游戏王字体测试]
#text(size: 11pt, fill: luma(120))[typst #sys.version，#datetime.today().display("[year].[month].[day]")]
#outline(title: none, target: <font-test>)
#for font in fonts {
    pagebreak()
    [#heading(level: 1, font) <font-test>]
    set text(font: font, size: 20pt, fallback: false)
    [
        #name-test

        #desc-test

        #atk-test

        #def-test

        #link-test

        #scale-test

        #atk-value-test

        #def-value-test

        #link-value-test

        #unicode-test
    ]
}
