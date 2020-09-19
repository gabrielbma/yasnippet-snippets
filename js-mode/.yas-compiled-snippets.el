;;; Compiled snippets and support files for `js-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'js-mode
                     '(("d3-component" "function $1() {\n\n    function chart() {\n	${0:// generate chart here, using width and heigth}\n    }\n\n    chart.width = function(value) {\n	if(!artguments.length) return width;\n	width = value;\n	return chart;\n    };\n\n    chart.height = function(value) {\n    	if(!arguments.length) return height;\n	height = value;\n	return chart;    		 \n    };\n    \n    return chart;\n}\n" "d3-component" nil nil nil "/Users/gabrielbma/Projects/bitbucket/yasnippet-snippets/js-mode/d3-component" nil nil)))


;;; Do not edit! File generated at Wed Dec 23 00:17:03 2015
