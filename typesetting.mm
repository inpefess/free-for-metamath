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
htmldef "," as ", ";
  althtmldef "," as ", ";
  latexdef "," as ",";
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
htmldef "\forall" as "&forall;";
  althtmldef "\forall" as "&forall;";
  latexdef "\forall" as "\forall";
htmldef "variable" as '<span style="color: gray;">variable</span> ';
  althtmldef
    "variable" as '<span style="color: gray;">variable</span> ';
  latexdef "variable" as "\mathrm{variable\ }";
htmldef "v_1" as '<span style="color: red">&#x1D463;<sub>1</sub></span>';
  althtmldef "v_1" as '<span style="color: red">&#x1D463;<sub>1</sub>'
  + '</span>';
  latexdef "v_1" as "v_1";
htmldef "v_2" as '<span style="color: red">&#x1D463;<sub>2</sub></span>';
  althtmldef "v_2" as '<span style="color: red">&#x1D463;<sub>2</sub>' +
  '</span>';
  latexdef "v_2" as "v_2";
htmldef "v_3" as '<span style="color: red">&#x1D463;<sub>3</sub></span>';
  althtmldef "v_3" as '<span style="color: red">&#x1D463;<sub>3</sub>' +
  '</span>';
  latexdef "v_3" as "v_3";
htmldef "v_4" as '<span style="color: red">&#x1D463;<sub>4</sub></span>';
  althtmldef "v_4" as '<span style="color: red">&#x1D463;<sub>4</sub>' +
  '</span>';
  latexdef "v_4" as "v_4";
htmldef "v_5" as '<span style="color: red">&#x1D463;<sub>5</sub></span>';
  althtmldef "v_5" as '<span style="color: red">&#x1D463;<sub>5</sub>' +
  '</span>';
  latexdef "v_5" as "v_5";
htmldef "term" as '<span style="color: gray;">term</span> ';
  althtmldef "term" as '<span style="color: gray;">term</span> ';
  latexdef "term" as "\mathrm{term\ }";
htmldef "not-free" as '<span style="color: gray;">not-free</span> ';
  althtmldef "not-free" as '<span style="color: gray;">not-free</span> ';
  latexdef "not-free" as "\mathrm{not\ free\ }";
htmldef "substitutable" as '<span style="color: gray;">substitutable</span> ';
  althtmldef "substitutable" as '<span style="color: ' +
    'gray;">substitutable</span> ';
  latexdef "substitutable" as "\mathrm{substitutable\ }";
htmldef "t_1" as '<span style="color: #C3C;">&#x1D461;<sub>1</sub></span>';
  althtmldef "t_1" as '<span style="color: #C3C;">&#x1D461;<sub>1</sub>' +
  '</span>';
  latexdef "t_1" as "t_1";
htmldef "t_2" as '<span style="color: #C3C;">&#x1D461;<sub>2</sub></span>';
  althtmldef "t_2" as '<span style="color: #C3C;">&#x1D461;<sub>2</sub>' +
  '</span>';
  latexdef "t_2" as "t_2";
htmldef "t_3" as '<span style="color: #C3C;">&#x1D461;<sub>3</sub></span>';
  althtmldef "t_3" as '<span style="color: #C3C;">&#x1D461;<sub>3</sub>' +
  '</span>';
  latexdef "t_3" as "t_3";
htmldef "t_4" as '<span style="color: #C3C;">&#x1D461;<sub>4</sub></span>';
  althtmldef "t_4" as '<span style="color: #C3C;">&#x1D461;<sub>4</sub>' +
  '</span>';
  latexdef "t_4" as "t_4";
htmldef "t_5" as '<span style="color: #C3C;">&#x1D461;<sub>5</sub></span>';
  althtmldef "t_5" as '<span style="color: #C3C;">&#x1D461;<sub>5</sub>' +
  '</span>';
  latexdef "t_5" as "t_5";
htmldef "t_6" as '<span style="color: #C3C;">&#x1D461;<sub>6</sub></span>';
  althtmldef "t_6" as '<span style="color: #C3C;">&#x1D461;<sub>6</sub>' +
  '</span>';
  latexdef "t_6" as "t_6";
htmldef "t_7" as '<span style="color: #C3C;">&#x1D461;<sub>7</sub></span>';
  althtmldef "t_7" as '<span style="color: #C3C;">&#x1D461;<sub>7</sub>' +
  '</span>';
  latexdef "t_7" as "t_7";
htmldef "t_8" as '<span style="color: #C3C;">&#x1D461;<sub>8</sub></span>';
  althtmldef "t_8" as '<span style="color: #C3C;">&#x1D461;<sub>8</sub>' +
  '</span>';
  latexdef "t_8" as "t_8";
htmldef "t_9" as '<span style="color: #C3C;">&#x1D461;<sub>9</sub></span>';
  althtmldef "t_9" as '<span style="color: #C3C;">&#x1D461;<sub>9</sub>' +
  '</span>';
  latexdef "t_9" as "t_9";
htmldef "substitution" as '<span style="color: ' +
  'gray;">substitution</span> ';
  althtmldef "substitution" as '<span style="color: ' +
  'gray;">substitution</span> ';
  latexdef "substitution" as "\mathrm{substitution\ }";
htmldef "term-replacement" as '<span style="color: ' +
  'gray;">term-replacement</span> ';
  althtmldef "term-replacement" as '<span style="color: ' +
  'gray;">term-replacement</span> ';
  latexdef "term-replacement" as "\mathrm{term\ replacement\ }";
htmldef "=" as " = ";
  althtmldef "=" as " = ";
  latexdef "=" as "=";
htmldef "0" as "0";
  althtmldef "0" as "0";
  latexdef "0" as "0";
htmldef "+" as " + ";
  althtmldef "+" as " + ";
  latexdef "+" as "+";
htmldef "\times" as " &times; ";
  althtmldef "\times" as " &times; ";
  latexdef "\times" as "\times";
htmldef "'" as "'";
  althtmldef "'" as "'";
  latexdef "'" as "'";
htmldef "A_1^1" as '<span class="subsup">&#x1D434;<span class="scripts">' +
    '<sub>1</sub><sup>1</sup></span></span>';
  althtmldef "A_1^1" as '<span class="subsup">&#x1D434;' +
    '<span class="scripts"><sub>1</sub><sup>1</sup></span></span>';
  latexdef "A_1^1" as "A_1^1";
htmldef "A_1^2" as '<span class="subsup">&#x1D434;<span class="scripts">' +
    '<sub>1</sub><sup>2</sup></span></span>';
  althtmldef "A_1^2" as '<span class="subsup">&#x1D434;' +
    '<span class="scripts"><sub>1</sub><sup>2</sup></span></span>';
  latexdef "A_1^2" as "A_1^2";
htmldef "A_2^2" as '<span class="subsup">&#x1D434;<span class="scripts">' +
    '<sub>2</sub><sup>2</sup></span></span>';
  althtmldef "A_2^2" as '<span class="subsup">&#x1D434;' +
    '<span class="scripts"><sub>2</sub><sup>2</sup></span></span>';
  latexdef "A_2^2" as "A_2^2";
htmldef "A_1^3" as '<span class="subsup">&#x1D434;<span class="scripts">' +
    '<sub>1</sub><sup>3</sup></span></span>';
  althtmldef "A_1^3" as '<span class="subsup">&#x1D434;' +
    '<span class="scripts"><sub>1</sub><sup>3</sup></span></span>';
  latexdef "A_1^3" as "A_1^3";
htmldef "A_1^4" as '<span class="subsup">&#x1D434;<span class="scripts">' +
    '<sub>1</sub><sup>4</sup></span></span>';
  althtmldef "A_1^4" as '<span class="subsup">&#x1D434;' +
    '<span class="scripts"><sub>1</sub><sup>4</sup></span></span>';
  latexdef "A_1^4" as "A_1^4";
htmldef "one-place-predicate" as '<span style="color: ' +
    'gray;">one-place-predicate</span> ';
  althtmldef "one-place-predicate" as '<span style="color: ' +
    'gray;">one-place-predicate</span> ';
  latexdef "one-place-predicate" as "\mathrm{one\ place\ predicate\ }";
htmldef "two-place-predicate" as '<span style="color: ' +
    'gray;">two-place-predicate</span> ';
  althtmldef "two-place-predicate" as '<span style="color: ' +
    'gray;">two-place-predicate</span> ';
  latexdef "two-place-predicate" as "\mathrm{two\ place\ predicate\ }";
htmldef "two-place-predicate-infix" as '<span style="color: ' +
    'gray;">two-place-predicate-infix</span> ';
  althtmldef "two-place-predicate-infix" as '<span style="color: ' +
    'gray;">two-place-predicate-infix</span> ';
  latexdef "two-place-predicate-infix" as
    "\mathrm{two\ place\ predicate\ infix\ }";
htmldef "three-place-predicate" as '<span style="color: ' +
    'gray;">three-place-predicate</span> ';
  althtmldef "three-place-predicate" as '<span style="color: ' +
    'gray;">three-place-predicate</span> ';
  latexdef "three-place-predicate" as "\mathrm{three\ place\ predicate\ }";
htmldef "four-place-predicate" as '<span style="color: ' +
    'gray;">four-place-predicate</span> ';
  althtmldef "four-place-predicate" as '<span style="color: ' +
    'gray;">four-place-predicate</span> ';
  latexdef "four-place-predicate" as "\mathrm{four\ place\ predicate\ }";
htmldef "unary-function" as '<span style="color: ' +
    'gray;">unary-function</span> ';
  althtmldef "unary-function" as '<span style="color: ' +
    'gray;">unary-function</span> ';
  latexdef "unary-function" as "\mathrm{unary\ function\ }";
htmldef "unary-function-postfix" as '<span style="color: ' +
    'gray;">unary-function-postfix</span> ';
  althtmldef "unary-function-postfix" as '<span style="color: ' +
    'gray;">unary-function-postfix</span> ';
  latexdef "unary-function-postfix" as "\mathrm{unary\ function\ postfix\ }";
htmldef "binary-function" as '<span style="color: ' +
    'gray;">binary-function</span> ';
  althtmldef "binary-function" as '<span style="color: ' +
    'gray;">binary-function</span> ';
  latexdef "binary-function" as "\mathrm{binary\ function\ }";
htmldef "binary-function-infix" as '<span style="color: ' +
    'gray;">binary-function-infix</span> ';
  althtmldef "binary-function-infix" as '<span style="color: ' +
    'gray;">binary-function-infix</span> ';
  latexdef "binary-function-infix" as "\mathrm{binary\ function\ infix\ }";
htmldef "ternary-function" as '<span style="color: ' +
    'gray;">ternary-function</span> ';
  althtmldef "ternary-function" as '<span style="color: ' +
    'gray;">ternary-function</span> ';
  latexdef "ternary-function" as "\mathrm{ternary\ function\ }";
htmldef "f_1^1" as '<span class="subsup">&#x1D453;<span class="scripts">' +
    '<sub>1</sub><sup>1</sup></span></span>';
  althtmldef "f_1^1" as '<span class="subsup">&#x1D453;' +
    '<span class="scripts"><sub>1</sub><sup>1</sup></span></span>';
  latexdef "f_1^1" as "f_1^1 ";
htmldef "f_2^1" as '<span class="subsup">&#x1D453;<span class="scripts">' +
    '<sub>2</sub><sup>1</sup></span></span>';
  althtmldef "f_2^1" as '<span class="subsup">&#x1D453;' +
    '<span class="scripts"><sub>2</sub><sup>1</sup></span></span>';
  latexdef "f_2^1" as "f_2^1 ";
htmldef "f_1^2" as '<span class="subsup">&#x1D453;<span class="scripts">' +
    '<sub>1</sub><sup>2</sup></span></span>';
  althtmldef "f_1^2" as '<span class="subsup">&#x1D453;' +
    '<span class="scripts"><sub>1</sub><sup>2</sup></span></span>';
  latexdef "f_1^2" as "f_1^2";
htmldef "f_2^2" as '<span class="subsup">&#x1D453;<span class="scripts">' +
    '<sub>2</sub><sup>2</sup></span></span>';
  althtmldef "f_2^2" as '<span class="subsup">&#x1D453;' +
    '<span class="scripts"><sub>2</sub><sup>2</sup></span></span>';
  latexdef "f_2^2" as "f_2^2";
htmldef "f_1^3" as '<span class="subsup">&#x1D453;<span class="scripts">' +
    '<sub>1</sub><sup>3</sup></span></span>';
  althtmldef "f_1^3" as '<span class="subsup">&#x1D453;' +
    '<span class="scripts"><sub>1</sub><sup>3</sup></span></span>';
  latexdef "f_1^3" as "f_1^3";
htmldef "an-atomic-formula" as "an-atomic-formula";
  althtmldef "an-atomic-formula" as "an-atomic-formula";
  latexdef "an-atomic-formula" as "\mathrm{an\ atomic\ formula\ }";
htmldef "atomic-formula" as '<span style="color: ' +
    'gray;">atomic-formula</span> ';
  althtmldef "atomic-formula" as '<span style="color: ' +
    'gray;">atomic-formula</span> ';
  latexdef "atomic-formula" as "\mathrm{atomic\ formula\ }";
$)
