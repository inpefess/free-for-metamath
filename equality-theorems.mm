$(
###############################################################################
     Equality theorems
###############################################################################
$)
  $( Proposition 2.23.a from [Mendelson] p. 93.  (Contributed by Boris Shminke,
     18-Oct-2026.) $)
  pr-49 $p \vdash t_1 = t_1 $=
    ( fl-5 ax-7 ax-49 ax-16 ax-13 ax-50 ax-25 ax-35 ax-43 pr-41 ) BCZLDEZFAADEF
    BABGBAMHBALALADBAIZNJK $.

  ${
    $d v_1 t_2 $.  $d v_2 t_1 $.  $d v_1 v_2 $.
    $( Proposition 2.23.b from [Mendelson] p. 93.  (Contributed by Boris
       Shminke, 18-Oct-2026.) $)
    pr-50 $p \vdash ( t_1 = t_2 \rightarrow t_2 = t_1 ) $=
      ( ax-49 ax-16 ax-13 ax-54 pr-49 ax-48 ax-25 ax-27 ax-34 ax-35 ax-43 ax-31
      fl-5 fl-6 ax-7 ax-2 pr-6 pr-41 ) OQZBCDZEZBUACDZEZRZABCDEZBACDEZROAUFOUAP
      QZCDZEZUIUACDZEZRZUFPBUNPUKUAUACDEUMOPOCFUAGSHUKUMPBPBUJIPBULIJUKUMUCUEPB
      PBUAUAUIBCPBUAKZPBLZMPBUIBUAUACUPUOMNTHUCUEOAOAUBIOAUDIJUCUEUGUHOAOAUAABB
      COALZOABKZMOABBUAACURUQMNT $.
  $}

  ${
    es-106 $e \vdash t_1 = t_2 $.
    $( Inference form of ~ pr-50 .  (Contributed by Boris Shminke,
       18-Oct-2026.) $)
    pr-51 $p \vdash t_2 = t_1 $=
      ( ax-49 ax-16 ax-13 pr-50 ax-6 ) ABDEFBADEFCABGH $.
  $}

  ${
    es-107 $e \vdash ( \varphi \rightarrow t_1 = t_2 ) $.
    $( Deduction form of ~ pr-50 .  (Contributed by Boris Shminke,
       18-Oct-2026.) $)
    pr-52 $p \vdash ( \varphi \rightarrow t_2 = t_1 ) $=
      ( ax-49 ax-16 ax-13 pr-50 pr-3 ) ABCEFGCBEFGDBCHI $.
  $}

  ${
    $d v_1 t_2 $.  $d v_1 t_3 $.  $d v_2 t_1 $.  $d v_2 t_3 $.  $d v_3 t_1 $.
    $d v_3 t_2 $.  $d v_1 v_2 v_3 $.
    $( Proposition 2.23.c from [Mendelson] p. 93.  (Contributed by Boris
       Shminke, 18-Oct-2026.) $)
    pr-53 $p \vdash ( t_1 = t_2 \rightarrow ( t_2 = t_3 \rightarrow t_1 = t_3 )
    ) $=
      ( ax-49 ax-16 ax-13 pr-50 ax-48 ax-25 ax-27 ax-34 ax-43 ax-35 ax-31 pr-41
      fl-5 fl-6 fl-7 ax-7 ax-2 ax-54 pr-3 ) PSZBDEZFZBCDEZFZUCCDEZFZTZTZABDEFZU
      GACDEFZTZTPAUKPUCQSZDEZFZUOCDEZFZUITZTZUKQBVAQUQUORSZDEZFZUCVBDEZFZTZTZVA
      RCVHRUQUOUCDEFVGUCUOGQPRDUAUBHUQVGRCRCUPIVDVFRCRCVCIRCVEIJJUQVGUQUTRCRCUC
      UCUOUODRCUCKZRCUOKZLVDVFUSUIRCRCUOUOVBCDVJRCMZLRCUCUCVBCDVIVKLNNOHUQUTQBQ
      BUPIUSUIQBQBURIQBUHIJJUQUTUEUJQBQBUCUCUOBDQBUCKZQBMZLUSUIUGUIQBQBUOBCCDVM
      QBCKZLQBUCUCCCDVLVNLNNOHUEUJPAPAUDIUGUIPAPAUFIPAUHIJJUEUJULUNPAPAUCABBDPA
      MZPABKZLUGUIUGUMPAPABBCCDVPPACKZLPAUCACCDVOVQLNNO $.
  $}

  ${
    es-108 $e \vdash t_1 = t_2 $.
    es-109 $e \vdash t_2 = t_3 $.
    $( Inference form of ~ pr-53 .  (Contributed by Boris Shminke,
       18-Oct-2026.) $)
    pr-54 $p \vdash t_1 = t_3 $=
      ( ax-49 ax-16 ax-13 ax-2 pr-53 ax-6 ) BCFGHZACFGHZEABFGHLMIDABCJKK $.
  $}

  ${
    es-110 $e \vdash ( \varphi \rightarrow t_1 = t_2 ) $.
    es-111 $e \vdash ( \varphi \rightarrow t_2 = t_3 ) $.
    $( Deduction form of ~ pr-53 .  (Contributed by Boris Shminke,
       18-Oct-2026.) $)
    pr-55 $p \vdash ( \varphi \rightarrow t_1 = t_3 ) $=
      ( ax-49 ax-16 ax-13 ax-2 pr-53 pr-3 pr-20 ) CDGHIZBDGHIZAFABCGHINOJEBCDKL
      M $.
  $}

  ${
    $d v_1 v_2 $.
    $( Exercise 2.65.c from [Mendelson] p. 94.  (Contributed by Boris Shminke,
       18-Oct-2026.) $)
    pr-56 $p \vdash \forall v_1 \lnot \forall v_2 \lnot v_1 = v_2 $=
      ( ax-7 ax-49 ax-16 ax-13 ax-1 ax-19 ax-2 pr-7 ax-25 ax-26 ax-34 pr-9 pr-3
      ax-35 ax-43 ax-30 ax-46 ax-6 pr-49 pr-6 ax-5 ax-48 ) ACZBCZDEZFZGZBHZGZAU
      KGZUHIZUKULUJUHUJJZUJUEUEDEFZGZUHUIUPBUEUHBUEBUEUGKLUHUOBUEBUEUEUEUFUEDBU
      EUEMBUEPQRSUPUOUHUOUHNUEUAUBOOULUIIUMUKIULUJUIUNUIUIBUFUHBUFBUFUGKLUHUHBU
      FBUFUEUEUFUFDBUFUEMBUFPQRSOUKUHUCTTUD $.
  $}

  ${
    $d v_1 v_2 v_3 $.
    $( Exercise 2.70.a from [Mendelson] p. 98.  (Contributed by Boris Shminke,
       18-Oct-2026.) $)
    pr-57 $p \vdash \forall v_1 \lnot ( \lnot \forall v_2 \lnot v_1 = v_2
    \rightarrow \lnot \forall v_2 \forall v_3 ( \lnot ( v_1 = v_2 \rightarrow
    \lnot v_1 = v_3 ) \rightarrow v_2 = v_3 ) ) $=
      ( ax-49 ax-16 ax-13 ax-19 pr-56 ax-25 ax-26 ax-29 ax-35 ax-34 ax-43 ax-30
      ax-7 ax-1 ax-2 ax-6 ax-48 ax-33 ax-46 pr-50 pr-53 pr-33 pr-14 pr-19 pr-26
      pr-3 pr-4 ) APZBPZDEZFZQZBGZQZUNUKCPZDEFZQZRZQULURDEFZRZCGZBGZQRQZAUQAGZV
      FABHUQVEVGUQUQAUKUPAUKUOABUKUNAUKAUKUMIJKJUPUPAUKUOUOABUKUNUNAUKAUKUKUKUL
      ULDAUKLAUKULMNOUAOUBVEVGVDBVCCVBQZVARVCUNVHUTUSVBUNUNULUKDEFUSVBRUKULUCUL
      UKURUDUIUEUJVBVAUFSTTUGUHST $.
  $}

  ${
    $d v_1 t_2 $.  $d v_1 t_3 $.  $d v_2 t_1 $.  $d v_2 t_3 $.  $d v_3 t_1 $.
    $d v_3 t_2 $.  $d v_1 v_2 v_3 $.
    $( Proposition 3.2.d from [Mendelson] p. 155.  (Contributed by Boris
       Shminke, 18-Oct-2026.) $)
    pr-58 $p \vdash ( t_1 = t_2 \rightarrow ( t_3 = t_2 \rightarrow t_1 = t_3
    ) ) $=
      ( ax-49 ax-16 ax-13 ax-2 pr-50 pr-53 pr-4 pr-3 ) CBDEFZABDEFZACDEFZLBCDEF
      ZMNGCBHMONABCIJKJ $.
  $}

  ${
    es-112 $e \vdash t_1 = t_2 $.
    es-113 $e \vdash t_3 = t_2 $.
    $( Inference form of ~ pr-58 .  (Contributed by Boris Shminke,
       18-Oct-2026.) $)
    pr-59 $p \vdash t_1 = t_3 $=
      ( ax-49 ax-16 ax-13 ax-2 pr-58 ax-6 ) CBFGHZACFGHZEABFGHLMIDABCJKK $.
  $}

  ${
    es-114 $e \vdash ( \varphi \rightarrow t_1 = t_2 ) $.
    es-115 $e \vdash ( \varphi \rightarrow t_3 = t_2 ) $.
    $( Deduction form of ~ pr-58 .  (Contributed by Boris Shminke,
       18-Oct-2026.) $)
    pr-60 $p \vdash ( \varphi \rightarrow t_1 = t_3 ) $=
      ( ax-49 ax-16 ax-13 ax-2 pr-58 pr-3 pr-20 ) DCGHIZBDGHIZAFABCGHINOJEBCDKL
      M $.
  $}
