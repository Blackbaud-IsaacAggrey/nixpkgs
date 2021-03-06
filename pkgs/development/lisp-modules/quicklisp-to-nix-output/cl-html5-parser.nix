args @ { fetchurl, ... }:
rec {
  baseName = ''cl-html5-parser'';
  version = ''20171019-git'';

  description = ''A HTML5 parser for Common Lisp'';

  deps = [ args."cl-ppcre" args."flexi-streams" args."string-case" args."trivial-gray-streams" ];

  src = fetchurl {
    url = ''http://beta.quicklisp.org/archive/cl-html5-parser/2017-10-19/cl-html5-parser-20171019-git.tgz'';
    sha256 = ''0ww4r8x27k060krnwq2nb9w93wl9cxqjqil4j1n0fgpbyp2mqn98'';
  };

  packageName = "cl-html5-parser";

  asdFilesToKeep = ["cl-html5-parser.asd"];
  overrides = x: x;
}
/* (SYSTEM cl-html5-parser DESCRIPTION A HTML5 parser for Common Lisp SHA256
    0ww4r8x27k060krnwq2nb9w93wl9cxqjqil4j1n0fgpbyp2mqn98 URL
    http://beta.quicklisp.org/archive/cl-html5-parser/2017-10-19/cl-html5-parser-20171019-git.tgz
    MD5 c4a18ac20668c9aef723954fb901c16b NAME cl-html5-parser FILENAME
    cl-html5-parser DEPS
    ((NAME cl-ppcre FILENAME cl-ppcre)
     (NAME flexi-streams FILENAME flexi-streams)
     (NAME string-case FILENAME string-case)
     (NAME trivial-gray-streams FILENAME trivial-gray-streams))
    DEPENDENCIES (cl-ppcre flexi-streams string-case trivial-gray-streams)
    VERSION 20171019-git SIBLINGS (cl-html5-parser-cxml cl-html5-parser-tests)
    PARASITES NIL) */
