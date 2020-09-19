;;; Compiled snippets and support files for `html-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'html-mode
                     '(("htmld3" "<!doctype html>\n<html lang=\"en\">\n    <head>\n        <meta charset=\"UTF-8\"/>\n        <title>${1:`(file-name-base)`}</title>\n    </head>\n    <body>\n    $0      \n    </body>\n   <script type=\"text/javascript\" src=\"/Users/gabrielbma/Downloads/d3.v3/d3.v3.js\"></script>\n   <script type=\"text/javascript\" src=\"${1:`(file-name-base)`}.js\"></script>\n</html>" "htmld3" nil nil nil "/Users/gabrielbma/Projects/bitbucket/yasnippet-snippets/html-mode/htmld3" nil nil)
                       ("html-d3" "<!DOCTYPE html>\n<html lang=\"en\">\n    <head>\n        <meta charset=\"utf-8\">\n        <title>${1:D3 Template}</title>\n        <link rel=\"stylesheet\" href=\"${2:`(file-name-base)`.css}\" \n	      type=\"text/css\" media=\"screen\" />\n    </head>\n    <body>\n      $0\n    </body>\n    <script type=\"text/javascript\" \n		src=\"../libs/d3js/d3.v3.js\"></script>\n    <script type=\"text/javascript\" \n		src=\"${3:`(file-name-base)`.js}\"></script>\n</html>\n" "html-d3" nil nil nil "/Users/gabrielbma/Projects/bitbucket/yasnippet-snippets/html-mode/html-d3" nil nil)
                       ("html-angular" "<!doctype html>\n<html lang=\"en\">\n    <head>\n        <meta charset=\"UTF-8\"/>\n        <title>Document</title>\n        <link rel=\"stylesheet\" \n	      href=\"../libs/bootstrap/dist/css/bootstrap.min.css\"\n              type=\"text/css\" media=\"screen\" />\n    </script>\n    </head>\n    <body ng-app=\"$1\">\n        $0\n	<script type=\"text/javascript\" \n		src=\"../libs/angular.js\"></script>\n    </body>\n</html>\n" "html-angular" nil nil nil "/Users/gabrielbma/Projects/bitbucket/yasnippet-snippets/html-mode/html-angular" nil nil)
                       ("extlink" "<link href=\"$1\" rel=\"stylesheet\" type=\"text/css\">$0" "extlink" nil nil nil "/Users/gabrielbma/Projects/bitbucket/yasnippet-snippets/html-mode/extlink" nil nil)))


;;; Do not edit! File generated at Wed Dec 23 00:17:03 2015
