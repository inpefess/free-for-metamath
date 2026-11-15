$(
###############################################################################
  Arithmetic theorems
###############################################################################
$)

  ${
    es-181 $e substitution 0 , v_1 , \alpha , \beta $.
    es-182 $e substitution v_1 ' , v_1 , \alpha , \gamma $.
    es-183 $e \vdash \beta $.
    es-184 $e \vdash \forall v_1 ( \alpha \rightarrow \gamma ) $.
    es-185 $e substitutable t_1 , v_1 , \alpha $.
    es-186 $e substitution t_1 , v_1 , \alpha , \varphi $.
    es-189 $e not-free v_1 , \beta $.
    $( ~ ax-125 in inference form. ` not-free v_1 , \beta ` will always be true
       because ` \beta ` is a result of substituting ` 0 ` for ` v_1 ` , but
       formulated as such it becomes rather a meta-theorem (Contributed by
       Boris Shminke, 15-Nov-2026.) $)
    pr-40 $p \vdash \varphi $=
      ( ax-19 ax-2 ax-83 ax-99 ax-23 ax-100 ax-98 ax-101 ax-115 ax-125 ax-126
      ax-112 ax-111 ) AENZDBACOZENZPZENZUGUJUKBUIIJQUJUKOUJEBUIEMUHERUAUBSTUJAO
      ZENZUKUGOZUMULEABCEGHUCUDSUMUNOUJAEUESTTUGDOADEFKLUFST $.
  $}

  ${
    $d v_1 v_2 $.  $d v_1 t_2 $.  $d v_2 t_1 $.
    $( Lemma 3.1.S2 from [Mendelson] p. 155 (Contributed by Boris Shminke,
       15-Nov-2026.) $)
    pr-41 $p \vdash ( t_1 = t_2 \rightarrow t_1 ' = t_2 ' ) $=
      ( fl-6 fl-5 ax-49 ax-16 ax-13 ax-73 ax-19 ax-126 ax-100 ax-25 ax-27 ax-35
      ax-7 ax-9 ax-2 ax-34 ax-43 ax-37 ax-118 ax-29 ax-31 ax-33 ax-111 ax-98 )
      ACOZEFZGZAHPZUGHPZEFZGZQZCIZABEFGZUJBHPZEFGZQZDOZUGEFZGZUTHPZUKEFZGZQZCIZ
      DIZUOVHVGDVFCDCUAJJKVHUOQVGUODAVFDCAVBVEDADAVALDAVDLMUBVFUNDCAVBVEUIUMDAD
      AUTAUGUGEDANZDAUGRZSDAVCUJUKUKEDAUTAHVITDAUGUGHVJTSUCUDUEKUFUOUSQUNUSCBUI
      UMCBCBUHLCBULLMUIUMUPURCBCBAAUGBECBARZCBNZSCBUJUJUKUQECBAAHVKTCBUGBHVLTSU
      CUEKUF $.
  $}

  $( Lemma 3.1.S3 from [Mendelson] p. 155 (Contributed by Boris Shminke,
     16-Nov-2026.) $)
  pr-42 $p \vdash \lnot t_1 ' = 0 $=
    ( fl-5 ax-7 ax-73 ax-9 ax-72 ax-49 ax-16 ax-13 ax-1 ax-19 ax-120 ax-2 ax-25
    ax-126 ax-100 ax-26 ax-35 ax-37 ax-34 ax-43 ax-30 ax-111 ax-98 ) BCZDEZFGHZ
    IZJZBKZADEZFGHIZJZUJUIBBLOPUJUMMUIUMBAUHBABAUGNQUHULBABAUFUKFFGBAUEADBARSBA
    FTUAUBUCPUD $.

  ${
    $d v_1 v_2 $.  $d v_1 t_2 $.  $d v_2 t_1 $.
    $( Lemma 3.1.S4 from [Mendelson] p. 155 (Contributed by Boris Shminke,
       16-Nov-2026.) $)
    pr-43 $p \vdash ( t_1 ' = t_2 ' \rightarrow t_1 = t_2 ) $=
      ( fl-6 fl-5 ax-73 ax-49 ax-16 ax-13 ax-19 ax-126 ax-100 ax-25 ax-27 ax-35
      ax-9 ax-7 ax-2 ax-37 ax-34 ax-43 ax-119 ax-29 ax-31 ax-33 ax-111 ax-98 )
      AEOZCPZEOZFGZHZAUHFGZHZQZCIZUGBEOZFGHZABFGHZQZDPZEOZUIFGZHZUTUHFGZHZQZCIZ
      DIZUOVHVGDVFCDCUAJJKVHUOQVGUODAVFDCAVCVEDADAVBLDAVDLMUBVFUNDCAVCVEUKUMDAD
      AVAUGUIUIFDAUTAEDANZRDAUHUHEDAUHSZRTDAUTAUHUHFVIVJTUCUDUEKUFUOUSQUNUSCBUK
      UMCBCBUJLCBULLMUKUMUQURCBCBUGUGUIUPFCBAAECBASZRCBUHBECBNZRTCBAAUHBFVKVLTU
      CUEKUF $.
  $}

  $( Lemma 3.1.S5 from [Mendelson] p. 155 (Contributed by Boris Shminke,
     16-Nov-2026.) $)
  pr-44 $p \vdash ( t_1 + 0 ) = t_1 $=
    ( fl-5 ax-72 ax-74 ax-11 ax-49 ax-16 ax-13 ax-19 ax-121 ax-126 ax-100 ax-25
    ax-7 ax-2 ax-35 ax-34 ax-39 ax-43 ax-111 ax-98 ) BNZCDEZUBFGZHZBIZACDEZAFGH
    ZUFUEBBJKLUFUHOUEUHBABAUDMBAUCUGUBAFBAUBACCDBAPZBACQRUISTLUA $.

  ${
    $d v_1 v_2 $.  $d v_1 t_2 $.  $d v_2 t_1 $.
    $( Lemma 3.1.S6 from [Mendelson] p. 155 (Contributed by Boris Shminke,
       16-Nov-2026.) $)
    pr-45 $p \vdash ( t_1 + t_2 ' ) = ( t_1 + t_2 ) ' $=
      ( fl-6 fl-5 ax-73 ax-74 ax-11 ax-49 ax-16 ax-13 ax-19 ax-126 ax-100 ax-25
      ax-7 ax-9 ax-2 ax-35 ax-37 ax-39 ax-122 ax-29 ax-34 ax-43 ax-33 ax-111
      ax-98 ) ACOZEPZFGZAUHFGZEPZHIZJZCKZABEPZFGZABFGZEPZHIJZDOZUIFGZVAUHFGZEPZ
      HIZJZCKZDKZUOVHVGDVFCDCUALLMVHUOQVGUODAVFDCADAVENUBVFUNDCADAVBUJVDULHDAVA
      AUIUIFDARZDAUHUHEDAUHUCZSTDAVCUKEDAVAAUHUHFVIVJTSUDUEUFMUGUOUTQUNUTCBCBUM
      NCBUJUQULUSHCBAAUIUPFCBAUCZCBUHBECBRZSTCBUKURECBAAUHBFVKVLTSUDUFMUG $.
  $}

  $( Lemma 3.1.S7 from [Mendelson] p. 155 (Contributed by Boris Shminke,
     16-Nov-2026.) $)
  pr-46 $p \vdash ( t_1 \times 0 ) = 0 $=
    ( fl-5 ax-72 ax-75 ax-11 ax-49 ax-16 ax-13 ax-19 ax-123 ax-126 ax-100 ax-25
    ax-7 ax-2 ax-35 ax-34 ax-39 ax-43 ax-111 ax-98 ) BNZCDEZCFGZHZBIZACDEZCFGHZ
    UFUEBBJKLUFUHOUEUHBABAUDMBAUCUGCCFBAUBACCDBAPBACQZRUISTLUA $.

  ${
    $d v_1 v_2 $.  $d v_1 t_2 $.  $d v_2 t_1 $.
    $( Lemma 3.1.S8 from [Mendelson] p. 155 (Contributed by Boris Shminke,
       16-Nov-2026.) $)
    pr-47 $p \vdash ( t_1 \times t_2 ' ) = ( ( t_1 \times t_2 ) + t_1 ) $=
      ( fl-6 fl-5 ax-73 ax-75 ax-11 ax-74 ax-49 ax-16 ax-13 ax-19 ax-126 ax-100
      ax-7 ax-9 ax-2 ax-25 ax-35 ax-39 ax-124 ax-29 ax-34 ax-37 ax-43 ax-111
      ax-33 ax-98 ) ACOZEPZFGZAUIFGZAHGZIJZKZCLZABEPZFGZABFGZAHGZIJKZDOZUJFGZVB
      UIFGZVBHGZIJZKZCLZDLZUPVIVHDVGCDCUAMMNVIUPQVHUPDAVGDCADAVFRUBVGUODCADAVCU
      KVEUMIDAVBAUJUJFDASZDAUIUIEDAUIUCZUDTDAVDULVBAHDAVBAUIUIFVJVKTVJTUEUGUFNU
      HUPVAQUOVACBCBUNRCBUKURUMUTICBAAUJUQFCBAUCZCBUIBECBSZUDTCBULUSAAHCBAAUIBF
      VLVMTVLTUEUFNUH $.
  $}

  $( Proposition 2.23.a from [Mendelson] p. 93.  (Contributed by Boris Shminke,
     16-Nov-2026.) $)
  pr-48 $p \vdash t_1 = t_1 $=
    ( fl-5 ax-7 ax-49 ax-16 ax-13 ax-19 ax-116 ax-126 ax-100 ax-25 ax-35 ax-111
    ax-2 ax-43 ax-98 ) BCZQDEZFZBGZAADEFZTSBBHIJTUANSUABABARKBAQAQADBALZUBOMJP
    $.

  ${
    $d v_1 v_2 v_3 $.  $d v_1 t_2 $.  $d v_1 t_3 $.  $d v_2 t_1 $.
    $d v_2 t_3 $.  $d v_3 t_1 $.  $d v_3 t_2 $.

    $( ~ ax-117 with substituted variables.  (Contributed by Boris Shminke,
       16-Nov-2026.) $)
    pr-49 $p \vdash ( t_1 = t_2 \rightarrow ( t_1 = t_3 \rightarrow t_2 = t_3 )
    ) $=
      ( fl-7 fl-6 ax-49 ax-16 ax-13 ax-19 ax-126 ax-100 ax-25 ax-27 ax-29 ax-34
      fl-5 ax-7 ax-2 ax-43 ax-31 ax-117 ax-35 ax-33 ax-111 ax-98 ) ABFGZHZADQZF
      GZHZBUHFGZHZRZRZDIZUGACFGHZBCFGHZRZRZAEQZFGZHZUJUTUHFGZHZRZRZDIZEIZUOPQZU
      TFGZHZVIUHFGZHZVDRZRZDIZEIZPIZVHVRVQPVPEVODPEDUAJJJKVRVHRVQVHPAVPPEAVOPDA
      VKVNPAPAVJLVMVDPAPAVLLPAVCLMMNNVPVGPEAVOVFPDAVKVNVBVEPAPAVIAUTUTFPAUBZPAU
      TOZSVMVDUJVDPAPAVIAUHUHFVSPAUHOZSPAUTUTUHUHFVTWASTTUCUCUDKUEVHUORVGUOEBVF
      EDBVBVEEBEBVALUJVDEBEBUILEBVCLMMNVFUNEDBVBVEUGUMEBEBAAUTBFEBAOZEBUBZSUJVD
      UJULEBEBAAUHUHFWBEBUHOZSEBUTBUHUHFWCWDSTTUCUDKUEUOUSRUNUSDCUGUMDCDCUFLUJU
      LDCDCUILDCUKLMMUGUMUGURDCDCAABBFDCAOZDCBOZSUJULUPUQDCDCAAUHCFWEDCUBZSDCBB
      UHCFWFWGSTTUDKUE $.
  $}
