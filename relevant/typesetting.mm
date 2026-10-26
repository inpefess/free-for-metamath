$( $t
htmlcss '<STYLE TYPE="text/css">\n' +
  '<!--\n' +
  '@font-face {\n' +
  'font-family: XITSMath-Regular;\n' +
  'src: url(xits-math.woff);\n' +
  '}\n' +
  '.math { font-family: XITSMath-Regular }\n' +
  '.subsup { display: inline-flex; align-items: center;}\n' +
  '.scripts { display: flex; flex-direction: column; ' +
  'line-height: 1;}\n' +
  '.scripts sup { order: 1; }\n' +
  '.scripts sub { order: 2; }\n' +
  '-\rightarrow\n' +
  '</STYLE>';
htmlbibliography "bibliography.html";
htmlfont 'CLASS=math';
htmltitle "Classical logic with 'free for' concept";
htmlhome '<a HREF="mmtheorems.html"><IMG SRC="mmlogo.svg" width=64 ' +
  'height=64 title="Home"/></a>';
htmldef "(" as "(";
  althtmldef "(" as "(";
  latexdef "(" as "(";
htmldef ")" as ")";
  althtmldef ")" as ")";
  latexdef ")" as ")";
htmldef "\rightarrow" as
    " &rarr; ";
  althtmldef "\rightarrow" as " &rarr; ";
  latexdef "\rightarrow" as " \rightarrow ";
htmldef "\lnot" as " &not; ";
  althtmldef "\lnot" as '&not; ';
  latexdef "\lnot" as "\lnot";
htmldef "wff" as ' <span style="color: gray;">wff</span> ';
  althtmldef "wff" as ' <span style="color: gray;">wff</span> ';
  latexdef "wff" as "\mathrm{wff\ }";
htmldef "\vdash" as '<span style="color: gray;">&#8866;</span> ';
  althtmldef "\vdash" as '<span style="color: gray;">&#8866;</span> ';
  latexdef "\vdash" as "\vdash";
htmldef "\alpha" as ' <span style="color: blue;">&alpha;</span> ';
  althtmldef "\alpha" as ' <span style="color: blue;">&alpha;</span> ';
  latexdef "\alpha" as "\alpha";
htmldef "\beta" as '<span style="color: blue;">&beta;</span>';
  althtmldef "\beta" as '<span style="color: blue;">&beta;</span>';
  latexdef "\beta" as "\beta";
htmldef "\gamma" as '<span style="color: blue;">&gamma;</span>';
  althtmldef "\gamma" as '<span style="color: blue;">&gamma;</span>';
  latexdef "\gamma" as "\gamma";
htmldef "\varphi" as '<span style="color: blue;">&#x1D711;</span>';
  althtmldef "\varphi" as '<span style="color: blue;">&#x1D711;</span>';
  latexdef "\varphi" as "\varphi";
$)
