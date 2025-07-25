#set page(width: 21cm, height: auto, margin: 20pt)
#set text(
  lang: "ja",
  font: ((name: "Times New Roman", covers: "latin-in-cjk"), "Noto Serif JP"),
  size: 12pt,
)
#show heading: set text(font: "Noto Sans JP", weight: 500)

一つの文献から引用 @susume

複数の文献から引用 @susume @tech @iizo

#bibliography("works.yml", title: "参考文献", style: "../report.csl")
