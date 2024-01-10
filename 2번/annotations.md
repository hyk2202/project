.. redirect-from:: /gallery/userdemo/annotate_simple01

> .. redirect-from: /gallery/userdemo/annotate_simple01

.. redirect-from:: /gallery/userdemo/annotate_simple02

> .. redirect-from: /gallery/userdemo/annotate_simple02

.. redirect-from:: /gallery/userdemo/annotate_simple03

> .. redirect-from: /gallery/userdemo/annotate_simple03

.. redirect-from:: /gallery/userdemo/annotate_simple04

> .. redirect-from: /gallery/userdemo/annotate_simple04

.. redirect-from:: /gallery/userdemo/anchored_box04

> .. redirect-from: /gallery/userdemo/ anchored_box04

.. redirect-from:: /gallery/userdemo/annotate_simple_coord01

> .. redirect-from: /gallery/userdemo/annotate_simple_coord01

.. redirect-from:: /gallery/userdemo/annotate_simple_coord02

> .. redirect-from: /gallery/userdemo/annotate_simple_coord02

.. redirect-from:: /gallery/userdemo/annotate_simple_coord03

> .. redirect-from: /gallery/userdemo/annotate_simple_coord03

.. redirect-from:: /gallery/userdemo/connect_simple01

> .. redirect-from: /gallery/userdemo/connect_ simple01

.. redirect-from:: /tutorials/text/annotations

> .. redirect-from: /tutorials/문자/annot

# Annotations

> # 주석

Annotations are graphical elements, often pieces of text, that explain, add

> 주석은 그래픽 요소로, 종종 텍스트 조각을 설명하고 추가합니다

context to, or otherwise highlight some portion of the visualized data.

> 시각화된 데이터의 일부에 대한 컨텍스트 또는 다른 방법으로 강조 표시합니다.

`~.Axes.annotate` supports a number of coordinate systems for flexibly

> '~.Axes.annote'는 유연하게 사용할 수 있도록 여러 가지 좌표계를 지원합니다

positioning data and annotations relative to each other and a variety of

> 데이터와 주석을 서로 상대적으로 위치 지정 및 다양한 작업

options of for styling the text. Axes.annotate also provides an optional arrow

> 텍스트를 스타일링하는 옵션.Ax.Annotate 또한 옵션 화살표를 제공합니다

from the text to the data and this arrow can be styled in various ways.

> 텍스트에서 데이터로, 이 화살표는 다양한 방식으로 스타일을 지정할 수 있습니다.

`~.Axes.text` can also be used for simple text annotation, but does not

> '~.Axes.text'는 간단한 텍스트 주석에도 사용할 수 있지만 사용할 수 없습니다

provide as much flexibility in positioning and styling as `~.Axes.annotate`.

> '~.Axes.annotate'만큼 위치 설정과 스타일링에 유연성을 제공합니다.

:depth: 3

> : […]>th: 3

## Basic annotation

> ## 기본 주석

In an annotation, there are two points to consider: the location of the data

> 주석에서 고려해야 할 두 가지 사항은 데이터의 위치입니다

being annotated *xy* and the location of the annotation text *xytext*.  Both

> 주석이 *xy*이고 주석 텍스트의 위치가 *xytext*입니다. 둘 다

of these arguments are ``(x, y)`` tuples:

> 이러한 논쟁 중에는 ``(x, y)"의 투플이 있습니다:

the *xy* (arrow tip) and *xytext* locations

> *xy*(arrow 팁) 및 *xytext* 위치

(text location) are in data coordinates.  There are a variety of other

> (문자 위치는) 데이터 좌표에 있습니다. 그 외에도 다양한 것들이 있습니다

coordinate systems one can choose -- you can specify the coordinate

> 선택할 수 있는 좌표계 - 좌표를 지정할 수 있습니다

system of *xy* and *xytext* with one of the following strings for

> *xy* 및 *xytext*의 시스템으로 다음 문자열 중 하나를 사용합니다

*xycoords* and *textcoords* (default is 'data')

> *xycoords* 및 *textcoords*(기본값은 'data')

