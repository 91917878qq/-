.class public final Landroidx/compose/ui/text/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/l0$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/l0$a;

.field private static final Default:Landroidx/compose/ui/text/l0;


# instance fields
.field private final paragraphStyle:Landroidx/compose/ui/text/E;

.field private final platformStyle:Landroidx/compose/ui/text/L;

.field private final spanStyle:Landroidx/compose/ui/text/U;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v0, Landroidx/compose/ui/text/l0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/l0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/text/l0;->Companion:Landroidx/compose/ui/text/l0$a;

    new-instance v0, Landroidx/compose/ui/text/l0;

    move-object v2, v0

    const v32, 0xffffff

    const/16 v33, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v2 .. v33}, Landroidx/compose/ui/text/l0;-><init>(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;ILkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/text/l0;->Default:Landroidx/compose/ui/text/l0;

    return-void
.end method

.method private constructor <init>(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;)V
    .locals 25

    move-object/from16 v0, p25

    .line 90
    new-instance v15, Landroidx/compose/ui/text/U;

    const/16 v23, 0x0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual/range {p25 .. p25}, Landroidx/compose/ui/text/L;->getSpanStyle()Landroidx/compose/ui/text/J;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_0

    :cond_0
    move-object/from16 v20, v23

    :goto_0
    const/16 v22, 0x0

    move-object v1, v15

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v24, v15

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v21, p19

    .line 92
    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/text/U;-><init>(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/J;Landroidx/compose/ui/graphics/drawscope/h;Lkotlin/jvm/internal/g;)V

    .line 93
    new-instance v1, Landroidx/compose/ui/text/E;

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual/range {p25 .. p25}, Landroidx/compose/ui/text/L;->getParagraphStyle()Landroidx/compose/ui/text/I;

    move-result-object v23

    :cond_1
    const/4 v2, 0x0

    move-object/from16 p1, v1

    move/from16 p2, p20

    move/from16 p3, p21

    move-wide/from16 p4, p22

    move-object/from16 p6, p24

    move-object/from16 p7, v23

    move-object/from16 p8, p26

    move/from16 p9, p27

    move/from16 p10, p28

    move-object/from16 p11, p29

    move-object/from16 p12, v2

    .line 95
    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/E;-><init>(IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;Lkotlin/jvm/internal/g;)V

    move-object/from16 v2, p0

    move-object/from16 v3, v24

    .line 96
    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/ui/text/l0;-><init>(Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/E;Landroidx/compose/ui/text/L;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;ILkotlin/jvm/internal/g;)V
    .locals 30

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 80
    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 81
    sget-object v3, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {v3}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 82
    sget-object v11, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {v11}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 83
    sget-object v6, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-object/from16 v18, v6

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v6, p18

    :goto_d
    move-object/from16 v19, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v6, p19

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    .line 84
    sget-object v20, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/text/style/j$a;->getUnspecified-e0LSkKk()I

    move-result v20

    goto :goto_f

    :cond_f
    move/from16 v20, p20

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    .line 85
    sget-object v21, Landroidx/compose/ui/text/style/l;->Companion:Landroidx/compose/ui/text/style/l$a;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/text/style/l$a;->getUnspecified-s_7X-co()I

    move-result v21

    goto :goto_10

    :cond_10
    move/from16 v21, p21

    :goto_10
    const/high16 v22, 0x20000

    and-int v22, v0, v22

    if-eqz v22, :cond_11

    .line 86
    sget-object v22, Le0/w;->Companion:Le0/w$a;

    invoke-virtual/range {v22 .. v22}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v22

    goto :goto_11

    :cond_11
    move-wide/from16 v22, p22

    :goto_11
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_12

    const/16 v24, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v24, p24

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    const/16 v25, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v25, p25

    :goto_13
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_14

    const/16 v26, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v26, p26

    :goto_14
    const/high16 v27, 0x200000

    and-int v27, v0, v27

    if-eqz v27, :cond_15

    .line 87
    sget-object v27, Landroidx/compose/ui/text/style/f;->Companion:Landroidx/compose/ui/text/style/f$a;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/style/f$a;->getUnspecified-rAG3T2k()I

    move-result v27

    goto :goto_15

    :cond_15
    move/from16 v27, p27

    :goto_15
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    if-eqz v28, :cond_16

    .line 88
    sget-object v28, Landroidx/compose/ui/text/style/e;->Companion:Landroidx/compose/ui/text/style/e$a;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/text/style/e$a;->getUnspecified-vmbZdU8()I

    move-result v28

    goto :goto_16

    :cond_16
    move/from16 v28, p28

    :goto_16
    const/high16 v29, 0x800000

    and-int v0, v0, v29

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v0, p29

    :goto_17
    const/16 v29, 0x0

    move-object/from16 p31, v29

    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v6

    move/from16 p21, v20

    move/from16 p22, v21

    move-wide/from16 p23, v22

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move/from16 p28, v27

    move/from16 p29, v28

    move-object/from16 p30, v0

    .line 89
    invoke-direct/range {p1 .. p31}, Landroidx/compose/ui/text/l0;-><init>(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p29}, Landroidx/compose/ui/text/l0;-><init>(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;)V

    return-void
.end method

.method private constructor <init>(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/v;)V
    .locals 25

    move-object/from16 v0, p25

    .line 69
    new-instance v15, Landroidx/compose/ui/text/U;

    const/16 v23, 0x0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual/range {p25 .. p25}, Landroidx/compose/ui/text/L;->getSpanStyle()Landroidx/compose/ui/text/J;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_0

    :cond_0
    move-object/from16 v20, v23

    :goto_0
    const/16 v22, 0x0

    move-object v1, v15

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v24, v15

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v21, p19

    .line 71
    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/text/U;-><init>(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/J;Landroidx/compose/ui/graphics/drawscope/h;Lkotlin/jvm/internal/g;)V

    .line 72
    new-instance v1, Landroidx/compose/ui/text/E;

    if-eqz p20, :cond_1

    .line 73
    invoke-virtual/range {p20 .. p20}, Landroidx/compose/ui/text/style/j;->unbox-impl()I

    move-result v2

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/j$a;->getUnspecified-e0LSkKk()I

    move-result v2

    :goto_1
    if-eqz p21, :cond_2

    .line 74
    invoke-virtual/range {p21 .. p21}, Landroidx/compose/ui/text/style/l;->unbox-impl()I

    move-result v3

    goto :goto_2

    :cond_2
    sget-object v3, Landroidx/compose/ui/text/style/l;->Companion:Landroidx/compose/ui/text/style/l$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/l$a;->getUnspecified-s_7X-co()I

    move-result v3

    :goto_2
    if-eqz v0, :cond_3

    .line 75
    invoke-virtual/range {p25 .. p25}, Landroidx/compose/ui/text/L;->getParagraphStyle()Landroidx/compose/ui/text/I;

    move-result-object v23

    :cond_3
    if-eqz p27, :cond_4

    .line 76
    invoke-virtual/range {p27 .. p27}, Landroidx/compose/ui/text/style/f;->unbox-impl()I

    move-result v4

    goto :goto_3

    :cond_4
    sget-object v4, Landroidx/compose/ui/text/style/f;->Companion:Landroidx/compose/ui/text/style/f$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/f$a;->getUnspecified-rAG3T2k()I

    move-result v4

    :goto_3
    if-eqz p28, :cond_5

    .line 77
    invoke-virtual/range {p28 .. p28}, Landroidx/compose/ui/text/style/e;->unbox-impl()I

    move-result v5

    goto :goto_4

    :cond_5
    sget-object v5, Landroidx/compose/ui/text/style/e;->Companion:Landroidx/compose/ui/text/style/e$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/e$a;->getUnspecified-vmbZdU8()I

    move-result v5

    :goto_4
    const/4 v6, 0x0

    move-object/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move-wide/from16 p4, p22

    move-object/from16 p6, p24

    move-object/from16 p7, v23

    move-object/from16 p8, p26

    move/from16 p9, v4

    move/from16 p10, v5

    move-object/from16 p11, p29

    move-object/from16 p12, v6

    .line 78
    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/E;-><init>(IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;Lkotlin/jvm/internal/g;)V

    move-object/from16 v2, p0

    move-object/from16 v3, v24

    .line 79
    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/ui/text/l0;-><init>(Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/E;Landroidx/compose/ui/text/L;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/v;ILkotlin/jvm/internal/g;)V
    .locals 30

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 63
    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 64
    sget-object v3, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {v3}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 65
    sget-object v11, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {v11}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 66
    sget-object v6, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-object/from16 v18, v6

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v6, p18

    :goto_d
    move-object/from16 v19, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v6, p19

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    const/16 v20, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v20, p20

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    const/16 v21, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v21, p21

    :goto_10
    const/high16 v22, 0x20000

    and-int v22, v0, v22

    if-eqz v22, :cond_11

    .line 67
    sget-object v22, Le0/w;->Companion:Le0/w$a;

    invoke-virtual/range {v22 .. v22}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v22

    goto :goto_11

    :cond_11
    move-wide/from16 v22, p22

    :goto_11
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_12

    const/16 v24, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v24, p24

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    const/16 v25, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v25, p25

    :goto_13
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_14

    const/16 v26, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v26, p26

    :goto_14
    const/high16 v27, 0x200000

    and-int v27, v0, v27

    if-eqz v27, :cond_15

    const/16 v27, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v27, p27

    :goto_15
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    if-eqz v28, :cond_16

    const/16 v28, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v28, p28

    :goto_16
    const/high16 v29, 0x800000

    and-int v0, v0, v29

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v0, p29

    :goto_17
    const/16 v29, 0x0

    move-object/from16 p31, v29

    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v6

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-wide/from16 p23, v22

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v0

    .line 68
    invoke-direct/range {p1 .. p31}, Landroidx/compose/ui/text/l0;-><init>(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/v;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/v;Lkotlin/jvm/internal/g;)V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p29}, Landroidx/compose/ui/text/l0;-><init>(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/v;)V

    return-void
.end method

.method private constructor <init>(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;)V
    .locals 22

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    .line 21
    new-instance v0, Landroidx/compose/ui/text/U;

    move-object/from16 p1, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Landroidx/compose/ui/text/U;-><init>(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/J;Landroidx/compose/ui/graphics/drawscope/h;Lkotlin/jvm/internal/g;)V

    .line 22
    new-instance v0, Landroidx/compose/ui/text/E;

    if-eqz p19, :cond_0

    .line 23
    invoke-virtual/range {p19 .. p19}, Landroidx/compose/ui/text/style/j;->unbox-impl()I

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/j$a;->getUnspecified-e0LSkKk()I

    move-result v1

    :goto_0
    if-eqz p20, :cond_1

    .line 24
    invoke-virtual/range {p20 .. p20}, Landroidx/compose/ui/text/style/l;->unbox-impl()I

    move-result v2

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/compose/ui/text/style/l;->Companion:Landroidx/compose/ui/text/style/l$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/l$a;->getUnspecified-s_7X-co()I

    move-result v2

    .line 25
    :goto_1
    sget-object v3, Landroidx/compose/ui/text/style/f;->Companion:Landroidx/compose/ui/text/style/f$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/f$a;->getUnspecified-rAG3T2k()I

    move-result v3

    .line 26
    sget-object v4, Landroidx/compose/ui/text/style/e;->Companion:Landroidx/compose/ui/text/style/e$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/e$a;->getUnspecified-vmbZdU8()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p2, v0

    move/from16 p3, v1

    move/from16 p4, v2

    move-wide/from16 p5, p21

    move-object/from16 p7, p23

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move/from16 p10, v3

    move/from16 p11, v4

    move-object/from16 p12, v5

    move-object/from16 p13, v6

    .line 27
    invoke-direct/range {p2 .. p13}, Landroidx/compose/ui/text/E;-><init>(IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;Lkotlin/jvm/internal/g;)V

    const/4 v1, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 28
    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/ui/text/l0;-><init>(Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/E;Landroidx/compose/ui/text/L;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;ILkotlin/jvm/internal/g;)V
    .locals 24

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 15
    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 16
    sget-object v3, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {v3}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 17
    sget-object v11, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {v11}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 18
    sget-object v6, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-object/from16 v18, v6

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v6, p18

    :goto_d
    move-object/from16 v19, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v6, p19

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    const/16 v20, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v20, p20

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    .line 19
    sget-object v21, Le0/w;->Companion:Le0/w$a;

    invoke-virtual/range {v21 .. v21}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v21

    goto :goto_10

    :cond_10
    move-wide/from16 v21, p21

    :goto_10
    const/high16 v23, 0x20000

    and-int v0, v0, v23

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v0, p23

    :goto_11
    const/16 v23, 0x0

    move-object/from16 p25, v23

    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v6

    move-object/from16 p21, v20

    move-wide/from16 p22, v21

    move-object/from16 p24, v0

    .line 20
    invoke-direct/range {p1 .. p25}, Landroidx/compose/ui/text/l0;-><init>(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method private constructor <init>(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;)V
    .locals 25

    move-object/from16 v0, p24

    .line 35
    new-instance v15, Landroidx/compose/ui/text/U;

    const/16 v23, 0x0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual/range {p24 .. p24}, Landroidx/compose/ui/text/L;->getSpanStyle()Landroidx/compose/ui/text/J;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_0

    :cond_0
    move-object/from16 v20, v23

    :goto_0
    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v1, v15

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v24, v15

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    .line 37
    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/text/U;-><init>(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/J;Landroidx/compose/ui/graphics/drawscope/h;Lkotlin/jvm/internal/g;)V

    .line 38
    new-instance v1, Landroidx/compose/ui/text/E;

    if-eqz p19, :cond_1

    .line 39
    invoke-virtual/range {p19 .. p19}, Landroidx/compose/ui/text/style/j;->unbox-impl()I

    move-result v2

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/j$a;->getUnspecified-e0LSkKk()I

    move-result v2

    :goto_1
    if-eqz p20, :cond_2

    .line 40
    invoke-virtual/range {p20 .. p20}, Landroidx/compose/ui/text/style/l;->unbox-impl()I

    move-result v3

    goto :goto_2

    :cond_2
    sget-object v3, Landroidx/compose/ui/text/style/l;->Companion:Landroidx/compose/ui/text/style/l$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/l$a;->getUnspecified-s_7X-co()I

    move-result v3

    :goto_2
    if-eqz v0, :cond_3

    .line 41
    invoke-virtual/range {p24 .. p24}, Landroidx/compose/ui/text/L;->getParagraphStyle()Landroidx/compose/ui/text/I;

    move-result-object v23

    .line 42
    :cond_3
    sget-object v4, Landroidx/compose/ui/text/style/f;->Companion:Landroidx/compose/ui/text/style/f$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/f$a;->getUnspecified-rAG3T2k()I

    move-result v4

    .line 43
    sget-object v5, Landroidx/compose/ui/text/style/e;->Companion:Landroidx/compose/ui/text/style/e$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/e$a;->getUnspecified-vmbZdU8()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move-wide/from16 p4, p21

    move-object/from16 p6, p23

    move-object/from16 p7, v23

    move-object/from16 p8, p25

    move/from16 p9, v4

    move/from16 p10, v5

    move-object/from16 p11, v6

    move-object/from16 p12, v7

    .line 44
    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/E;-><init>(IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;Lkotlin/jvm/internal/g;)V

    move-object/from16 v2, p0

    move-object/from16 v3, v24

    .line 45
    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/ui/text/l0;-><init>(Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/E;Landroidx/compose/ui/text/L;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;ILkotlin/jvm/internal/g;)V
    .locals 26

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 29
    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 30
    sget-object v3, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {v3}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 31
    sget-object v11, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {v11}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 32
    sget-object v6, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-object/from16 v18, v6

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v6, p18

    :goto_d
    move-object/from16 v19, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v6, p19

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    const/16 v20, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v20, p20

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    .line 33
    sget-object v21, Le0/w;->Companion:Le0/w$a;

    invoke-virtual/range {v21 .. v21}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v21

    goto :goto_10

    :cond_10
    move-wide/from16 v21, p21

    :goto_10
    const/high16 v23, 0x20000

    and-int v23, v0, v23

    if-eqz v23, :cond_11

    const/16 v23, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v23, p23

    :goto_11
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_12

    const/16 v24, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v24, p24

    :goto_12
    const/high16 v25, 0x80000

    and-int v0, v0, v25

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v0, p25

    :goto_13
    const/16 v25, 0x0

    move-object/from16 p27, v25

    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v6

    move-object/from16 p21, v20

    move-wide/from16 p22, v21

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v0

    .line 34
    invoke-direct/range {p1 .. p27}, Landroidx/compose/ui/text/l0;-><init>(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method private constructor <init>(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;)V
    .locals 26

    move-object/from16 v0, p24

    .line 52
    new-instance v15, Landroidx/compose/ui/text/U;

    const/16 v24, 0x0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual/range {p24 .. p24}, Landroidx/compose/ui/text/L;->getSpanStyle()Landroidx/compose/ui/text/J;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_0

    :cond_0
    move-object/from16 v20, v24

    :goto_0
    const v22, 0x8000

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object v1, v15

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v25, v15

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    .line 54
    invoke-direct/range {v1 .. v23}, Landroidx/compose/ui/text/U;-><init>(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/J;Landroidx/compose/ui/graphics/drawscope/h;ILkotlin/jvm/internal/g;)V

    .line 55
    new-instance v1, Landroidx/compose/ui/text/E;

    if-eqz p19, :cond_1

    .line 56
    invoke-virtual/range {p19 .. p19}, Landroidx/compose/ui/text/style/j;->unbox-impl()I

    move-result v2

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/j$a;->getUnspecified-e0LSkKk()I

    move-result v2

    :goto_1
    if-eqz p20, :cond_2

    .line 57
    invoke-virtual/range {p20 .. p20}, Landroidx/compose/ui/text/style/l;->unbox-impl()I

    move-result v3

    goto :goto_2

    :cond_2
    sget-object v3, Landroidx/compose/ui/text/style/l;->Companion:Landroidx/compose/ui/text/style/l$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/l$a;->getUnspecified-s_7X-co()I

    move-result v3

    :goto_2
    if-eqz v0, :cond_3

    .line 58
    invoke-virtual/range {p24 .. p24}, Landroidx/compose/ui/text/L;->getParagraphStyle()Landroidx/compose/ui/text/I;

    move-result-object v24

    :cond_3
    if-eqz p26, :cond_4

    .line 59
    invoke-virtual/range {p26 .. p26}, Landroidx/compose/ui/text/style/f;->unbox-impl()I

    move-result v4

    goto :goto_3

    :cond_4
    sget-object v4, Landroidx/compose/ui/text/style/f;->Companion:Landroidx/compose/ui/text/style/f$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/f$a;->getUnspecified-rAG3T2k()I

    move-result v4

    :goto_3
    if-eqz p27, :cond_5

    .line 60
    invoke-virtual/range {p27 .. p27}, Landroidx/compose/ui/text/style/e;->unbox-impl()I

    move-result v5

    goto :goto_4

    :cond_5
    sget-object v5, Landroidx/compose/ui/text/style/e;->Companion:Landroidx/compose/ui/text/style/e$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/e$a;->getUnspecified-vmbZdU8()I

    move-result v5

    :goto_4
    const/16 v6, 0x100

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move-wide/from16 p4, p21

    move-object/from16 p6, p23

    move-object/from16 p7, v24

    move-object/from16 p8, p25

    move/from16 p9, v4

    move/from16 p10, v5

    move-object/from16 p11, v8

    move/from16 p12, v6

    move-object/from16 p13, v7

    .line 61
    invoke-direct/range {p1 .. p13}, Landroidx/compose/ui/text/E;-><init>(IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;ILkotlin/jvm/internal/g;)V

    move-object/from16 v2, p0

    move-object/from16 v3, v25

    .line 62
    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/ui/text/l0;-><init>(Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/E;Landroidx/compose/ui/text/L;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;ILkotlin/jvm/internal/g;)V
    .locals 28

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 47
    sget-object v3, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {v3}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 48
    sget-object v11, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {v11}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 49
    sget-object v6, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-object/from16 v18, v6

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v6, p18

    :goto_d
    move-object/from16 v19, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v6, p19

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    const/16 v20, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v20, p20

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    .line 50
    sget-object v21, Le0/w;->Companion:Le0/w$a;

    invoke-virtual/range {v21 .. v21}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v21

    goto :goto_10

    :cond_10
    move-wide/from16 v21, p21

    :goto_10
    const/high16 v23, 0x20000

    and-int v23, v0, v23

    if-eqz v23, :cond_11

    const/16 v23, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v23, p23

    :goto_11
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_12

    const/16 v24, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v24, p24

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    const/16 v25, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v25, p25

    :goto_13
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_14

    const/16 v26, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v26, p26

    :goto_14
    const/high16 v27, 0x200000

    and-int v0, v0, v27

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v0, p27

    :goto_15
    const/16 v27, 0x0

    move-object/from16 p29, v27

    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v6

    move-object/from16 p21, v20

    move-wide/from16 p22, v21

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v0

    .line 51
    invoke-direct/range {p1 .. p29}, Landroidx/compose/ui/text/l0;-><init>(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;Lkotlin/jvm/internal/g;)V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p27}, Landroidx/compose/ui/text/l0;-><init>(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;Lkotlin/jvm/internal/g;)V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    .line 4
    invoke-direct/range {p0 .. p25}, Landroidx/compose/ui/text/l0;-><init>(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Lkotlin/jvm/internal/g;)V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    .line 5
    invoke-direct/range {p0 .. p23}, Landroidx/compose/ui/text/l0;-><init>(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/P;FJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;)V
    .locals 25

    move-object/from16 v0, p25

    .line 106
    new-instance v15, Landroidx/compose/ui/text/U;

    const/16 v23, 0x0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual/range {p25 .. p25}, Landroidx/compose/ui/text/L;->getSpanStyle()Landroidx/compose/ui/text/J;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_0

    :cond_0
    move-object/from16 v20, v23

    :goto_0
    const/16 v22, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v24, v15

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v21, p19

    .line 108
    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/text/U;-><init>(Landroidx/compose/ui/graphics/P;FJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/J;Landroidx/compose/ui/graphics/drawscope/h;Lkotlin/jvm/internal/g;)V

    .line 109
    new-instance v1, Landroidx/compose/ui/text/E;

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual/range {p25 .. p25}, Landroidx/compose/ui/text/L;->getParagraphStyle()Landroidx/compose/ui/text/I;

    move-result-object v23

    :cond_1
    const/4 v2, 0x0

    move-object/from16 p1, v1

    move/from16 p2, p20

    move/from16 p3, p21

    move-wide/from16 p4, p22

    move-object/from16 p6, p24

    move-object/from16 p7, v23

    move-object/from16 p8, p26

    move/from16 p9, p27

    move/from16 p10, p28

    move-object/from16 p11, p29

    move-object/from16 p12, v2

    .line 111
    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/E;-><init>(IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;Lkotlin/jvm/internal/g;)V

    move-object/from16 v2, p0

    move-object/from16 v3, v24

    .line 112
    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/ui/text/l0;-><init>(Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/E;Landroidx/compose/ui/text/L;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/P;FJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;ILkotlin/jvm/internal/g;)V
    .locals 33

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/high16 v1, 0x7fc00000    # Float.NaN

    move v4, v1

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 97
    sget-object v1, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {v1}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    .line 98
    sget-object v1, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {v1}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v12

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p10

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p12

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p13

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p14

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    .line 99
    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v17

    goto :goto_b

    :cond_b
    move-wide/from16 v17, p15

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v19, v2

    goto :goto_c

    :cond_c
    move-object/from16 v19, p17

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move-object/from16 v20, v2

    goto :goto_d

    :cond_d
    move-object/from16 v20, p18

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v21, v2

    goto :goto_e

    :cond_e
    move-object/from16 v21, p19

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 100
    sget-object v1, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/j$a;->getUnspecified-e0LSkKk()I

    move-result v1

    move/from16 v22, v1

    goto :goto_f

    :cond_f
    move/from16 v22, p20

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 101
    sget-object v1, Landroidx/compose/ui/text/style/l;->Companion:Landroidx/compose/ui/text/style/l$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/l$a;->getUnspecified-s_7X-co()I

    move-result v1

    move/from16 v23, v1

    goto :goto_10

    :cond_10
    move/from16 v23, p21

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 102
    sget-object v1, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {v1}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v24

    goto :goto_11

    :cond_11
    move-wide/from16 v24, p22

    :goto_11
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v26, v2

    goto :goto_12

    :cond_12
    move-object/from16 v26, p24

    :goto_12
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v27, v2

    goto :goto_13

    :cond_13
    move-object/from16 v27, p25

    :goto_13
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v28, v2

    goto :goto_14

    :cond_14
    move-object/from16 v28, p26

    :goto_14
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    .line 103
    sget-object v1, Landroidx/compose/ui/text/style/f;->Companion:Landroidx/compose/ui/text/style/f$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/f$a;->getUnspecified-rAG3T2k()I

    move-result v1

    move/from16 v29, v1

    goto :goto_15

    :cond_15
    move/from16 v29, p27

    :goto_15
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    .line 104
    sget-object v1, Landroidx/compose/ui/text/style/e;->Companion:Landroidx/compose/ui/text/style/e$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/e$a;->getUnspecified-vmbZdU8()I

    move-result v1

    move/from16 v30, v1

    goto :goto_16

    :cond_16
    move/from16 v30, p28

    :goto_16
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    move-object/from16 v31, v2

    goto :goto_17

    :cond_17
    move-object/from16 v31, p29

    :goto_17
    const/16 v32, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 105
    invoke-direct/range {v2 .. v32}, Landroidx/compose/ui/text/l0;-><init>(Landroidx/compose/ui/graphics/P;FJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/P;FJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p29}, Landroidx/compose/ui/text/l0;-><init>(Landroidx/compose/ui/graphics/P;FJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/P;FJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/v;)V
    .locals 25

    move-object/from16 v0, p25

    .line 118
    new-instance v15, Landroidx/compose/ui/text/U;

    const/16 v23, 0x0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual/range {p25 .. p25}, Landroidx/compose/ui/text/L;->getSpanStyle()Landroidx/compose/ui/text/J;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_0

    :cond_0
    move-object/from16 v20, v23

    :goto_0
    const/16 v22, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v24, v15

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v21, p19

    .line 120
    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/text/U;-><init>(Landroidx/compose/ui/graphics/P;FJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/J;Landroidx/compose/ui/graphics/drawscope/h;Lkotlin/jvm/internal/g;)V

    .line 121
    new-instance v1, Landroidx/compose/ui/text/E;

    if-eqz p20, :cond_1

    .line 122
    invoke-virtual/range {p20 .. p20}, Landroidx/compose/ui/text/style/j;->unbox-impl()I

    move-result v2

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/j$a;->getUnspecified-e0LSkKk()I

    move-result v2

    :goto_1
    if-eqz p21, :cond_2

    .line 123
    invoke-virtual/range {p21 .. p21}, Landroidx/compose/ui/text/style/l;->unbox-impl()I

    move-result v3

    goto :goto_2

    :cond_2
    sget-object v3, Landroidx/compose/ui/text/style/l;->Companion:Landroidx/compose/ui/text/style/l$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/l$a;->getUnspecified-s_7X-co()I

    move-result v3

    :goto_2
    if-eqz v0, :cond_3

    .line 124
    invoke-virtual/range {p25 .. p25}, Landroidx/compose/ui/text/L;->getParagraphStyle()Landroidx/compose/ui/text/I;

    move-result-object v23

    :cond_3
    if-eqz p27, :cond_4

    .line 125
    invoke-virtual/range {p27 .. p27}, Landroidx/compose/ui/text/style/f;->unbox-impl()I

    move-result v4

    goto :goto_3

    :cond_4
    sget-object v4, Landroidx/compose/ui/text/style/f;->Companion:Landroidx/compose/ui/text/style/f$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/f$a;->getUnspecified-rAG3T2k()I

    move-result v4

    :goto_3
    if-eqz p28, :cond_5

    .line 126
    invoke-virtual/range {p28 .. p28}, Landroidx/compose/ui/text/style/e;->unbox-impl()I

    move-result v5

    goto :goto_4

    :cond_5
    sget-object v5, Landroidx/compose/ui/text/style/e;->Companion:Landroidx/compose/ui/text/style/e$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/e$a;->getUnspecified-vmbZdU8()I

    move-result v5

    :goto_4
    const/4 v6, 0x0

    move-object/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move-wide/from16 p4, p22

    move-object/from16 p6, p24

    move-object/from16 p7, v23

    move-object/from16 p8, p26

    move/from16 p9, v4

    move/from16 p10, v5

    move-object/from16 p11, p29

    move-object/from16 p12, v6

    .line 127
    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/E;-><init>(IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;Lkotlin/jvm/internal/g;)V

    move-object/from16 v2, p0

    move-object/from16 v3, v24

    .line 128
    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/ui/text/l0;-><init>(Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/E;Landroidx/compose/ui/text/L;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/P;FJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/v;ILkotlin/jvm/internal/g;)V
    .locals 33

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/high16 v1, 0x7fc00000    # Float.NaN

    move v4, v1

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 113
    sget-object v1, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {v1}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    .line 114
    sget-object v1, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {v1}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v12

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p10

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p12

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p13

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p14

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    .line 115
    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v17

    goto :goto_b

    :cond_b
    move-wide/from16 v17, p15

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v19, v2

    goto :goto_c

    :cond_c
    move-object/from16 v19, p17

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move-object/from16 v20, v2

    goto :goto_d

    :cond_d
    move-object/from16 v20, p18

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v21, v2

    goto :goto_e

    :cond_e
    move-object/from16 v21, p19

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v22, v2

    goto :goto_f

    :cond_f
    move-object/from16 v22, p20

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v23, v2

    goto :goto_10

    :cond_10
    move-object/from16 v23, p21

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 116
    sget-object v1, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {v1}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v24

    goto :goto_11

    :cond_11
    move-wide/from16 v24, p22

    :goto_11
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v26, v2

    goto :goto_12

    :cond_12
    move-object/from16 v26, p24

    :goto_12
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v27, v2

    goto :goto_13

    :cond_13
    move-object/from16 v27, p25

    :goto_13
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v28, v2

    goto :goto_14

    :cond_14
    move-object/from16 v28, p26

    :goto_14
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v29, v2

    goto :goto_15

    :cond_15
    move-object/from16 v29, p27

    :goto_15
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v30, v2

    goto :goto_16

    :cond_16
    move-object/from16 v30, p28

    :goto_16
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    move-object/from16 v31, v2

    goto :goto_17

    :cond_17
    move-object/from16 v31, p29

    :goto_17
    const/16 v32, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 117
    invoke-direct/range {v2 .. v32}, Landroidx/compose/ui/text/l0;-><init>(Landroidx/compose/ui/graphics/P;FJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/v;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/P;FJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/v;Lkotlin/jvm/internal/g;)V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    .line 7
    invoke-direct/range {p0 .. p29}, Landroidx/compose/ui/text/l0;-><init>(Landroidx/compose/ui/graphics/P;FJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/v;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/E;)V
    .locals 2

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getPlatformStyle()Landroidx/compose/ui/text/J;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/ui/text/E;->getPlatformStyle()Landroidx/compose/ui/text/I;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/n0;->access$createPlatformTextStyleInternal(Landroidx/compose/ui/text/J;Landroidx/compose/ui/text/I;)Landroidx/compose/ui/text/L;

    move-result-object v0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/text/l0;-><init>(Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/E;Landroidx/compose/ui/text/L;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/E;Landroidx/compose/ui/text/L;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    .line 10
    iput-object p2, p0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    .line 11
    iput-object p3, p0, Landroidx/compose/ui/text/l0;->platformStyle:Landroidx/compose/ui/text/L;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/E;Landroidx/compose/ui/text/L;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/l0;-><init>(Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/E;Landroidx/compose/ui/text/L;)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/ui/text/l0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/l0;->Default:Landroidx/compose/ui/text/l0;

    return-object v0
.end method

.method public static synthetic copy-CXVQc50$default(Landroidx/compose/ui/text/l0;JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;ILjava/lang/Object;)Landroidx/compose/ui/text/l0;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v2}, Landroidx/compose/ui/text/U;->getColor-0d7_KjU()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v4}, Landroidx/compose/ui/text/U;->getFontSize-XSAIIZE()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v6}, Landroidx/compose/ui/text/U;->getFontWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v7}, Landroidx/compose/ui/text/U;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/I;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v8}, Landroidx/compose/ui/text/U;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/J;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v9}, Landroidx/compose/ui/text/U;->getFontFamily()Landroidx/compose/ui/text/font/u;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v10}, Landroidx/compose/ui/text/U;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v11}, Landroidx/compose/ui/text/U;->getLetterSpacing-XSAIIZE()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v13}, Landroidx/compose/ui/text/U;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/a;

    move-result-object v13

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v14}, Landroidx/compose/ui/text/U;->getTextGeometricTransform()Landroidx/compose/ui/text/style/r;

    move-result-object v14

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v15}, Landroidx/compose/ui/text/U;->getLocaleList()Lb0/e;

    move-result-object v15

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v15}, Landroidx/compose/ui/text/U;->getBackground-0d7_KjU()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p15

    :goto_b
    move-wide/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v15}, Landroidx/compose/ui/text/U;->getTextDecoration()Landroidx/compose/ui/text/style/k;

    move-result-object v15

    goto :goto_c

    :cond_c
    move-object/from16 v15, p17

    :goto_c
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v15}, Landroidx/compose/ui/text/U;->getShadow()Landroidx/compose/ui/graphics/h1;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, p18

    :goto_d
    move-object/from16 p18, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v15}, Landroidx/compose/ui/text/E;->getTextAlign-e0LSkKk()I

    move-result v15

    invoke-static {v15}, Landroidx/compose/ui/text/style/j;->box-impl(I)Landroidx/compose/ui/text/style/j;

    move-result-object v15

    goto :goto_e

    :cond_e
    move-object/from16 v15, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v15}, Landroidx/compose/ui/text/E;->getTextDirection-s_7X-co()I

    move-result v15

    invoke-static {v15}, Landroidx/compose/ui/text/style/l;->box-impl(I)Landroidx/compose/ui/text/style/l;

    move-result-object v15

    goto :goto_f

    :cond_f
    move-object/from16 v15, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v15}, Landroidx/compose/ui/text/E;->getLineHeight-XSAIIZE()J

    move-result-wide v15

    goto :goto_10

    :cond_10
    move-wide/from16 v15, p21

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, v1, v17

    move-wide/from16 p21, v15

    if-eqz v17, :cond_11

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v15}, Landroidx/compose/ui/text/E;->getTextIndent()Landroidx/compose/ui/text/style/t;

    move-result-object v15

    goto :goto_11

    :cond_11
    move-object/from16 v15, p23

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->platformStyle:Landroidx/compose/ui/text/L;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p24

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v15}, Landroidx/compose/ui/text/E;->getLineHeightStyle()Landroidx/compose/ui/text/style/h;

    move-result-object v15

    goto :goto_13

    :cond_13
    move-object/from16 v15, p25

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v15}, Landroidx/compose/ui/text/E;->getLineBreak-rAG3T2k()I

    move-result v15

    invoke-static {v15}, Landroidx/compose/ui/text/style/f;->box-impl(I)Landroidx/compose/ui/text/style/f;

    move-result-object v15

    goto :goto_14

    :cond_14
    move-object/from16 v15, p26

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    iget-object v1, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v1}, Landroidx/compose/ui/text/E;->getHyphens-vmbZdU8()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/e;->box-impl(I)Landroidx/compose/ui/text/style/e;

    move-result-object v1

    goto :goto_15

    :cond_15
    move-object/from16 v1, p27

    :goto_15
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p26, v15

    move-object/from16 p27, v1

    invoke-virtual/range {p0 .. p27}, Landroidx/compose/ui/text/l0;->copy-CXVQc50(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;)Landroidx/compose/ui/text/l0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-HL5avdY$default(Landroidx/compose/ui/text/l0;JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;ILjava/lang/Object;)Landroidx/compose/ui/text/l0;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v2}, Landroidx/compose/ui/text/U;->getColor-0d7_KjU()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v4}, Landroidx/compose/ui/text/U;->getFontSize-XSAIIZE()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v6}, Landroidx/compose/ui/text/U;->getFontWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v7}, Landroidx/compose/ui/text/U;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/I;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v8}, Landroidx/compose/ui/text/U;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/J;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v9}, Landroidx/compose/ui/text/U;->getFontFamily()Landroidx/compose/ui/text/font/u;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v10}, Landroidx/compose/ui/text/U;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v11}, Landroidx/compose/ui/text/U;->getLetterSpacing-XSAIIZE()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v13}, Landroidx/compose/ui/text/U;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/a;

    move-result-object v13

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v14}, Landroidx/compose/ui/text/U;->getTextGeometricTransform()Landroidx/compose/ui/text/style/r;

    move-result-object v14

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v15}, Landroidx/compose/ui/text/U;->getLocaleList()Lb0/e;

    move-result-object v15

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v15}, Landroidx/compose/ui/text/U;->getBackground-0d7_KjU()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p15

    :goto_b
    move-wide/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v15}, Landroidx/compose/ui/text/U;->getTextDecoration()Landroidx/compose/ui/text/style/k;

    move-result-object v15

    goto :goto_c

    :cond_c
    move-object/from16 v15, p17

    :goto_c
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v15}, Landroidx/compose/ui/text/U;->getShadow()Landroidx/compose/ui/graphics/h1;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, p18

    :goto_d
    move-object/from16 p18, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v15}, Landroidx/compose/ui/text/E;->getTextAlign-e0LSkKk()I

    move-result v15

    invoke-static {v15}, Landroidx/compose/ui/text/style/j;->box-impl(I)Landroidx/compose/ui/text/style/j;

    move-result-object v15

    goto :goto_e

    :cond_e
    move-object/from16 v15, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v15}, Landroidx/compose/ui/text/E;->getTextDirection-s_7X-co()I

    move-result v15

    invoke-static {v15}, Landroidx/compose/ui/text/style/l;->box-impl(I)Landroidx/compose/ui/text/style/l;

    move-result-object v15

    goto :goto_f

    :cond_f
    move-object/from16 v15, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v15}, Landroidx/compose/ui/text/E;->getLineHeight-XSAIIZE()J

    move-result-wide v15

    goto :goto_10

    :cond_10
    move-wide/from16 v15, p21

    :goto_10
    const/high16 v17, 0x20000

    and-int v1, v1, v17

    if-eqz v1, :cond_11

    iget-object v1, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v1}, Landroidx/compose/ui/text/E;->getTextIndent()Landroidx/compose/ui/text/style/t;

    move-result-object v1

    goto :goto_11

    :cond_11
    move-object/from16 v1, p23

    :goto_11
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-wide/from16 p21, v15

    move-object/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Landroidx/compose/ui/text/l0;->copy-HL5avdY(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;)Landroidx/compose/ui/text/l0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-NOaFTUo$default(Landroidx/compose/ui/text/l0;JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;ILjava/lang/Object;)Landroidx/compose/ui/text/l0;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v2}, Landroidx/compose/ui/text/U;->getColor-0d7_KjU()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v4}, Landroidx/compose/ui/text/U;->getFontSize-XSAIIZE()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v6}, Landroidx/compose/ui/text/U;->getFontWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v7}, Landroidx/compose/ui/text/U;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/I;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v8}, Landroidx/compose/ui/text/U;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/J;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v9}, Landroidx/compose/ui/text/U;->getFontFamily()Landroidx/compose/ui/text/font/u;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v10}, Landroidx/compose/ui/text/U;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v11}, Landroidx/compose/ui/text/U;->getLetterSpacing-XSAIIZE()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v13}, Landroidx/compose/ui/text/U;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/a;

    move-result-object v13

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v14}, Landroidx/compose/ui/text/U;->getTextGeometricTransform()Landroidx/compose/ui/text/style/r;

    move-result-object v14

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v15}, Landroidx/compose/ui/text/U;->getLocaleList()Lb0/e;

    move-result-object v15

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v15}, Landroidx/compose/ui/text/U;->getBackground-0d7_KjU()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p15

    :goto_b
    move-wide/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v15}, Landroidx/compose/ui/text/U;->getTextDecoration()Landroidx/compose/ui/text/style/k;

    move-result-object v15

    goto :goto_c

    :cond_c
    move-object/from16 v15, p17

    :goto_c
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v15}, Landroidx/compose/ui/text/U;->getShadow()Landroidx/compose/ui/graphics/h1;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, p18

    :goto_d
    move-object/from16 p18, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v15}, Landroidx/compose/ui/text/E;->getTextAlign-e0LSkKk()I

    move-result v15

    invoke-static {v15}, Landroidx/compose/ui/text/style/j;->box-impl(I)Landroidx/compose/ui/text/style/j;

    move-result-object v15

    goto :goto_e

    :cond_e
    move-object/from16 v15, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v15}, Landroidx/compose/ui/text/E;->getTextDirection-s_7X-co()I

    move-result v15

    invoke-static {v15}, Landroidx/compose/ui/text/style/l;->box-impl(I)Landroidx/compose/ui/text/style/l;

    move-result-object v15

    goto :goto_f

    :cond_f
    move-object/from16 v15, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v15}, Landroidx/compose/ui/text/E;->getLineHeight-XSAIIZE()J

    move-result-wide v15

    goto :goto_10

    :cond_10
    move-wide/from16 v15, p21

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, v1, v17

    move-wide/from16 p21, v15

    if-eqz v17, :cond_11

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v15}, Landroidx/compose/ui/text/E;->getTextIndent()Landroidx/compose/ui/text/style/t;

    move-result-object v15

    goto :goto_11

    :cond_11
    move-object/from16 v15, p23

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->platformStyle:Landroidx/compose/ui/text/L;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p24

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-object v1, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v1}, Landroidx/compose/ui/text/E;->getLineHeightStyle()Landroidx/compose/ui/text/style/h;

    move-result-object v1

    goto :goto_13

    :cond_13
    move-object/from16 v1, p25

    :goto_13
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p24, v15

    move-object/from16 p25, v1

    invoke-virtual/range {p0 .. p25}, Landroidx/compose/ui/text/l0;->copy-NOaFTUo(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;)Landroidx/compose/ui/text/l0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-Ns73l9s$default(Landroidx/compose/ui/text/l0;Landroidx/compose/ui/graphics/P;FJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;ILjava/lang/Object;)Landroidx/compose/ui/text/l0;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v2}, Landroidx/compose/ui/text/U;->getAlpha()F

    move-result v2

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v3}, Landroidx/compose/ui/text/U;->getFontSize-XSAIIZE()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    iget-object v5, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v5}, Landroidx/compose/ui/text/U;->getFontWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_3

    iget-object v6, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v6}, Landroidx/compose/ui/text/U;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/I;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_4

    iget-object v7, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v7}, Landroidx/compose/ui/text/U;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/J;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_5

    iget-object v8, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v8}, Landroidx/compose/ui/text/U;->getFontFamily()Landroidx/compose/ui/text/font/u;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_6

    iget-object v9, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v9}, Landroidx/compose/ui/text/U;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_7

    iget-object v10, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v10}, Landroidx/compose/ui/text/U;->getLetterSpacing-XSAIIZE()J

    move-result-wide v10

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p10

    :goto_7
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_8

    iget-object v12, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v12}, Landroidx/compose/ui/text/U;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/a;

    move-result-object v12

    goto :goto_8

    :cond_8
    move-object/from16 v12, p12

    :goto_8
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_9

    iget-object v13, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v13}, Landroidx/compose/ui/text/U;->getTextGeometricTransform()Landroidx/compose/ui/text/style/r;

    move-result-object v13

    goto :goto_9

    :cond_9
    move-object/from16 v13, p13

    :goto_9
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_a

    iget-object v14, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v14}, Landroidx/compose/ui/text/U;->getLocaleList()Lb0/e;

    move-result-object v14

    goto :goto_a

    :cond_a
    move-object/from16 v14, p14

    :goto_a
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_b

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v15}, Landroidx/compose/ui/text/U;->getBackground-0d7_KjU()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p15

    :goto_b
    move-wide/from16 v17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_c

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v15}, Landroidx/compose/ui/text/U;->getTextDecoration()Landroidx/compose/ui/text/style/k;

    move-result-object v15

    goto :goto_c

    :cond_c
    move-object/from16 v15, p17

    :goto_c
    move-object/from16 p31, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_d

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v15}, Landroidx/compose/ui/text/U;->getShadow()Landroidx/compose/ui/graphics/h1;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, p18

    :goto_d
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_e

    move-object/from16 v16, v15

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v15}, Landroidx/compose/ui/text/U;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/h;

    move-result-object v15

    goto :goto_e

    :cond_e
    move-object/from16 v16, v15

    move-object/from16 v15, p19

    :goto_e
    const/high16 v19, 0x10000

    and-int v19, v1, v19

    if-eqz v19, :cond_f

    move-object/from16 v19, v15

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v15}, Landroidx/compose/ui/text/E;->getTextAlign-e0LSkKk()I

    move-result v15

    goto :goto_f

    :cond_f
    move-object/from16 v19, v15

    move/from16 v15, p20

    :goto_f
    const/high16 v20, 0x20000

    and-int v20, v1, v20

    if-eqz v20, :cond_10

    move/from16 v20, v15

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v15}, Landroidx/compose/ui/text/E;->getTextDirection-s_7X-co()I

    move-result v15

    goto :goto_10

    :cond_10
    move/from16 v20, v15

    move/from16 v15, p21

    :goto_10
    const/high16 v21, 0x40000

    and-int v21, v1, v21

    if-eqz v21, :cond_11

    move/from16 v21, v15

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v15}, Landroidx/compose/ui/text/E;->getLineHeight-XSAIIZE()J

    move-result-wide v22

    goto :goto_11

    :cond_11
    move/from16 v21, v15

    move-wide/from16 v22, p22

    :goto_11
    const/high16 v15, 0x80000

    and-int/2addr v15, v1

    if-eqz v15, :cond_12

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v15}, Landroidx/compose/ui/text/E;->getTextIndent()Landroidx/compose/ui/text/style/t;

    move-result-object v15

    goto :goto_12

    :cond_12
    move-object/from16 v15, p24

    :goto_12
    const/high16 v24, 0x100000

    and-int v24, v1, v24

    if-eqz v24, :cond_13

    move-object/from16 v24, v15

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->platformStyle:Landroidx/compose/ui/text/L;

    goto :goto_13

    :cond_13
    move-object/from16 v24, v15

    move-object/from16 v15, p25

    :goto_13
    const/high16 v25, 0x200000

    and-int v25, v1, v25

    if-eqz v25, :cond_14

    move-object/from16 v25, v15

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v15}, Landroidx/compose/ui/text/E;->getLineHeightStyle()Landroidx/compose/ui/text/style/h;

    move-result-object v15

    goto :goto_14

    :cond_14
    move-object/from16 v25, v15

    move-object/from16 v15, p26

    :goto_14
    const/high16 v26, 0x400000

    and-int v26, v1, v26

    if-eqz v26, :cond_15

    move-object/from16 v26, v15

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v15}, Landroidx/compose/ui/text/E;->getLineBreak-rAG3T2k()I

    move-result v15

    goto :goto_15

    :cond_15
    move-object/from16 v26, v15

    move/from16 v15, p27

    :goto_15
    const/high16 v27, 0x800000

    and-int v27, v1, v27

    if-eqz v27, :cond_16

    move/from16 v27, v15

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v15}, Landroidx/compose/ui/text/E;->getHyphens-vmbZdU8()I

    move-result v15

    goto :goto_16

    :cond_16
    move/from16 v27, v15

    move/from16 v15, p28

    :goto_16
    const/high16 v28, 0x1000000

    and-int v1, v1, v28

    if-eqz v1, :cond_17

    iget-object v1, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v1}, Landroidx/compose/ui/text/E;->getTextMotion()Landroidx/compose/ui/text/style/v;

    move-result-object v1

    goto :goto_17

    :cond_17
    move-object/from16 v1, p29

    :goto_17
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v2

    move-wide/from16 p5, v3

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-wide/from16 p12, v10

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-wide/from16 p17, v17

    move-object/from16 p19, p31

    move-object/from16 p20, v16

    move-object/from16 p21, v19

    move/from16 p22, v20

    move/from16 p23, v21

    move-wide/from16 p24, v22

    move-object/from16 p26, v24

    move-object/from16 p27, v25

    move-object/from16 p28, v26

    move/from16 p29, v27

    move/from16 p30, v15

    move-object/from16 p31, v1

    invoke-virtual/range {p2 .. p31}, Landroidx/compose/ui/text/l0;->copy-Ns73l9s(Landroidx/compose/ui/graphics/P;FJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;)Landroidx/compose/ui/text/l0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-aIRg9q4$default(Landroidx/compose/ui/text/l0;Landroidx/compose/ui/graphics/P;FJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/v;ILjava/lang/Object;)Landroidx/compose/ui/text/l0;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v2}, Landroidx/compose/ui/text/U;->getAlpha()F

    move-result v2

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v3}, Landroidx/compose/ui/text/U;->getFontSize-XSAIIZE()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    iget-object v5, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v5}, Landroidx/compose/ui/text/U;->getFontWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_3

    iget-object v6, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v6}, Landroidx/compose/ui/text/U;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/I;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_4

    iget-object v7, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v7}, Landroidx/compose/ui/text/U;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/J;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_5

    iget-object v8, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v8}, Landroidx/compose/ui/text/U;->getFontFamily()Landroidx/compose/ui/text/font/u;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_6

    iget-object v9, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v9}, Landroidx/compose/ui/text/U;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_7

    iget-object v10, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v10}, Landroidx/compose/ui/text/U;->getLetterSpacing-XSAIIZE()J

    move-result-wide v10

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p10

    :goto_7
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_8

    iget-object v12, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v12}, Landroidx/compose/ui/text/U;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/a;

    move-result-object v12

    goto :goto_8

    :cond_8
    move-object/from16 v12, p12

    :goto_8
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_9

    iget-object v13, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v13}, Landroidx/compose/ui/text/U;->getTextGeometricTransform()Landroidx/compose/ui/text/style/r;

    move-result-object v13

    goto :goto_9

    :cond_9
    move-object/from16 v13, p13

    :goto_9
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_a

    iget-object v14, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v14}, Landroidx/compose/ui/text/U;->getLocaleList()Lb0/e;

    move-result-object v14

    goto :goto_a

    :cond_a
    move-object/from16 v14, p14

    :goto_a
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_b

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v15}, Landroidx/compose/ui/text/U;->getBackground-0d7_KjU()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p15

    :goto_b
    move-wide/from16 v17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_c

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v15}, Landroidx/compose/ui/text/U;->getTextDecoration()Landroidx/compose/ui/text/style/k;

    move-result-object v15

    goto :goto_c

    :cond_c
    move-object/from16 v15, p17

    :goto_c
    move-object/from16 p31, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_d

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v15}, Landroidx/compose/ui/text/U;->getShadow()Landroidx/compose/ui/graphics/h1;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, p18

    :goto_d
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_e

    move-object/from16 v16, v15

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v15}, Landroidx/compose/ui/text/U;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/h;

    move-result-object v15

    goto :goto_e

    :cond_e
    move-object/from16 v16, v15

    move-object/from16 v15, p19

    :goto_e
    const/high16 v19, 0x10000

    and-int v19, v1, v19

    if-eqz v19, :cond_f

    move-object/from16 v19, v15

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v15}, Landroidx/compose/ui/text/E;->getTextAlign-e0LSkKk()I

    move-result v15

    invoke-static {v15}, Landroidx/compose/ui/text/style/j;->box-impl(I)Landroidx/compose/ui/text/style/j;

    move-result-object v15

    goto :goto_f

    :cond_f
    move-object/from16 v19, v15

    move-object/from16 v15, p20

    :goto_f
    const/high16 v20, 0x20000

    and-int v20, v1, v20

    if-eqz v20, :cond_10

    move-object/from16 v20, v15

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v15}, Landroidx/compose/ui/text/E;->getTextDirection-s_7X-co()I

    move-result v15

    invoke-static {v15}, Landroidx/compose/ui/text/style/l;->box-impl(I)Landroidx/compose/ui/text/style/l;

    move-result-object v15

    goto :goto_10

    :cond_10
    move-object/from16 v20, v15

    move-object/from16 v15, p21

    :goto_10
    const/high16 v21, 0x40000

    and-int v21, v1, v21

    if-eqz v21, :cond_11

    move-object/from16 v21, v15

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v15}, Landroidx/compose/ui/text/E;->getLineHeight-XSAIIZE()J

    move-result-wide v22

    goto :goto_11

    :cond_11
    move-object/from16 v21, v15

    move-wide/from16 v22, p22

    :goto_11
    const/high16 v15, 0x80000

    and-int/2addr v15, v1

    if-eqz v15, :cond_12

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v15}, Landroidx/compose/ui/text/E;->getTextIndent()Landroidx/compose/ui/text/style/t;

    move-result-object v15

    goto :goto_12

    :cond_12
    move-object/from16 v15, p24

    :goto_12
    const/high16 v24, 0x100000

    and-int v24, v1, v24

    if-eqz v24, :cond_13

    move-object/from16 v24, v15

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->platformStyle:Landroidx/compose/ui/text/L;

    goto :goto_13

    :cond_13
    move-object/from16 v24, v15

    move-object/from16 v15, p25

    :goto_13
    const/high16 v25, 0x200000

    and-int v25, v1, v25

    if-eqz v25, :cond_14

    move-object/from16 v25, v15

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v15}, Landroidx/compose/ui/text/E;->getLineHeightStyle()Landroidx/compose/ui/text/style/h;

    move-result-object v15

    goto :goto_14

    :cond_14
    move-object/from16 v25, v15

    move-object/from16 v15, p26

    :goto_14
    const/high16 v26, 0x400000

    and-int v26, v1, v26

    if-eqz v26, :cond_15

    move-object/from16 v26, v15

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v15}, Landroidx/compose/ui/text/E;->getLineBreak-rAG3T2k()I

    move-result v15

    invoke-static {v15}, Landroidx/compose/ui/text/style/f;->box-impl(I)Landroidx/compose/ui/text/style/f;

    move-result-object v15

    goto :goto_15

    :cond_15
    move-object/from16 v26, v15

    move-object/from16 v15, p27

    :goto_15
    const/high16 v27, 0x800000

    and-int v27, v1, v27

    if-eqz v27, :cond_16

    move-object/from16 v27, v15

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v15}, Landroidx/compose/ui/text/E;->getHyphens-vmbZdU8()I

    move-result v15

    invoke-static {v15}, Landroidx/compose/ui/text/style/e;->box-impl(I)Landroidx/compose/ui/text/style/e;

    move-result-object v15

    goto :goto_16

    :cond_16
    move-object/from16 v27, v15

    move-object/from16 v15, p28

    :goto_16
    const/high16 v28, 0x1000000

    and-int v1, v1, v28

    if-eqz v1, :cond_17

    iget-object v1, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v1}, Landroidx/compose/ui/text/E;->getTextMotion()Landroidx/compose/ui/text/style/v;

    move-result-object v1

    goto :goto_17

    :cond_17
    move-object/from16 v1, p29

    :goto_17
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v2

    move-wide/from16 p5, v3

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-wide/from16 p12, v10

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-wide/from16 p17, v17

    move-object/from16 p19, p31

    move-object/from16 p20, v16

    move-object/from16 p21, v19

    move-object/from16 p22, v20

    move-object/from16 p23, v21

    move-wide/from16 p24, v22

    move-object/from16 p26, v24

    move-object/from16 p27, v25

    move-object/from16 p28, v26

    move-object/from16 p29, v27

    move-object/from16 p30, v15

    move-object/from16 p31, v1

    invoke-virtual/range {p2 .. p31}, Landroidx/compose/ui/text/l0;->copy-aIRg9q4(Landroidx/compose/ui/graphics/P;FJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/v;)Landroidx/compose/ui/text/l0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-p1EtxEg$default(Landroidx/compose/ui/text/l0;JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;ILjava/lang/Object;)Landroidx/compose/ui/text/l0;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v2}, Landroidx/compose/ui/text/U;->getColor-0d7_KjU()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v4}, Landroidx/compose/ui/text/U;->getFontSize-XSAIIZE()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v6}, Landroidx/compose/ui/text/U;->getFontWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v7}, Landroidx/compose/ui/text/U;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/I;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v8}, Landroidx/compose/ui/text/U;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/J;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v9}, Landroidx/compose/ui/text/U;->getFontFamily()Landroidx/compose/ui/text/font/u;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v10}, Landroidx/compose/ui/text/U;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v11}, Landroidx/compose/ui/text/U;->getLetterSpacing-XSAIIZE()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v13}, Landroidx/compose/ui/text/U;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/a;

    move-result-object v13

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v14}, Landroidx/compose/ui/text/U;->getTextGeometricTransform()Landroidx/compose/ui/text/style/r;

    move-result-object v14

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v15}, Landroidx/compose/ui/text/U;->getLocaleList()Lb0/e;

    move-result-object v15

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v15}, Landroidx/compose/ui/text/U;->getBackground-0d7_KjU()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p15

    :goto_b
    move-wide/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v15}, Landroidx/compose/ui/text/U;->getTextDecoration()Landroidx/compose/ui/text/style/k;

    move-result-object v15

    goto :goto_c

    :cond_c
    move-object/from16 v15, p17

    :goto_c
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v15}, Landroidx/compose/ui/text/U;->getShadow()Landroidx/compose/ui/graphics/h1;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, p18

    :goto_d
    move-object/from16 p18, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v15}, Landroidx/compose/ui/text/U;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/h;

    move-result-object v15

    goto :goto_e

    :cond_e
    move-object/from16 v15, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v15}, Landroidx/compose/ui/text/E;->getTextAlign-e0LSkKk()I

    move-result v15

    goto :goto_f

    :cond_f
    move/from16 v15, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v15}, Landroidx/compose/ui/text/E;->getTextDirection-s_7X-co()I

    move-result v15

    goto :goto_10

    :cond_10
    move/from16 v15, p21

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v15}, Landroidx/compose/ui/text/E;->getLineHeight-XSAIIZE()J

    move-result-wide v15

    goto :goto_11

    :cond_11
    move-wide/from16 v15, p22

    :goto_11
    const/high16 v17, 0x40000

    and-int v17, v1, v17

    move-wide/from16 p22, v15

    if-eqz v17, :cond_12

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v15}, Landroidx/compose/ui/text/E;->getTextIndent()Landroidx/compose/ui/text/style/t;

    move-result-object v15

    goto :goto_12

    :cond_12
    move-object/from16 v15, p24

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->platformStyle:Landroidx/compose/ui/text/L;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p25

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v15}, Landroidx/compose/ui/text/E;->getLineHeightStyle()Landroidx/compose/ui/text/style/h;

    move-result-object v15

    goto :goto_14

    :cond_14
    move-object/from16 v15, p26

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v15}, Landroidx/compose/ui/text/E;->getLineBreak-rAG3T2k()I

    move-result v15

    goto :goto_15

    :cond_15
    move/from16 v15, p27

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v15}, Landroidx/compose/ui/text/E;->getHyphens-vmbZdU8()I

    move-result v15

    goto :goto_16

    :cond_16
    move/from16 v15, p28

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    iget-object v1, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v1}, Landroidx/compose/ui/text/E;->getTextMotion()Landroidx/compose/ui/text/style/v;

    move-result-object v1

    goto :goto_17

    :cond_17
    move-object/from16 v1, p29

    :goto_17
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p28, v15

    move-object/from16 p29, v1

    invoke-virtual/range {p0 .. p29}, Landroidx/compose/ui/text/l0;->copy-p1EtxEg(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;)Landroidx/compose/ui/text/l0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-v2rsoow$default(Landroidx/compose/ui/text/l0;JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/v;ILjava/lang/Object;)Landroidx/compose/ui/text/l0;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v2}, Landroidx/compose/ui/text/U;->getColor-0d7_KjU()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v4}, Landroidx/compose/ui/text/U;->getFontSize-XSAIIZE()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v6}, Landroidx/compose/ui/text/U;->getFontWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v7}, Landroidx/compose/ui/text/U;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/I;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v8}, Landroidx/compose/ui/text/U;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/J;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v9}, Landroidx/compose/ui/text/U;->getFontFamily()Landroidx/compose/ui/text/font/u;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v10}, Landroidx/compose/ui/text/U;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v11}, Landroidx/compose/ui/text/U;->getLetterSpacing-XSAIIZE()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v13}, Landroidx/compose/ui/text/U;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/a;

    move-result-object v13

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v14}, Landroidx/compose/ui/text/U;->getTextGeometricTransform()Landroidx/compose/ui/text/style/r;

    move-result-object v14

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v15}, Landroidx/compose/ui/text/U;->getLocaleList()Lb0/e;

    move-result-object v15

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v15}, Landroidx/compose/ui/text/U;->getBackground-0d7_KjU()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p15

    :goto_b
    move-wide/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v15}, Landroidx/compose/ui/text/U;->getTextDecoration()Landroidx/compose/ui/text/style/k;

    move-result-object v15

    goto :goto_c

    :cond_c
    move-object/from16 v15, p17

    :goto_c
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v15}, Landroidx/compose/ui/text/U;->getShadow()Landroidx/compose/ui/graphics/h1;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, p18

    :goto_d
    move-object/from16 p18, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v15}, Landroidx/compose/ui/text/U;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/h;

    move-result-object v15

    goto :goto_e

    :cond_e
    move-object/from16 v15, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v15}, Landroidx/compose/ui/text/E;->getTextAlign-e0LSkKk()I

    move-result v15

    invoke-static {v15}, Landroidx/compose/ui/text/style/j;->box-impl(I)Landroidx/compose/ui/text/style/j;

    move-result-object v15

    goto :goto_f

    :cond_f
    move-object/from16 v15, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v15}, Landroidx/compose/ui/text/E;->getTextDirection-s_7X-co()I

    move-result v15

    invoke-static {v15}, Landroidx/compose/ui/text/style/l;->box-impl(I)Landroidx/compose/ui/text/style/l;

    move-result-object v15

    goto :goto_10

    :cond_10
    move-object/from16 v15, p21

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v15}, Landroidx/compose/ui/text/E;->getLineHeight-XSAIIZE()J

    move-result-wide v15

    goto :goto_11

    :cond_11
    move-wide/from16 v15, p22

    :goto_11
    const/high16 v17, 0x40000

    and-int v17, v1, v17

    move-wide/from16 p22, v15

    if-eqz v17, :cond_12

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v15}, Landroidx/compose/ui/text/E;->getTextIndent()Landroidx/compose/ui/text/style/t;

    move-result-object v15

    goto :goto_12

    :cond_12
    move-object/from16 v15, p24

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->platformStyle:Landroidx/compose/ui/text/L;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p25

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v15}, Landroidx/compose/ui/text/E;->getLineHeightStyle()Landroidx/compose/ui/text/style/h;

    move-result-object v15

    goto :goto_14

    :cond_14
    move-object/from16 v15, p26

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v15}, Landroidx/compose/ui/text/E;->getLineBreak-rAG3T2k()I

    move-result v15

    invoke-static {v15}, Landroidx/compose/ui/text/style/f;->box-impl(I)Landroidx/compose/ui/text/style/f;

    move-result-object v15

    goto :goto_15

    :cond_15
    move-object/from16 v15, p27

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v15}, Landroidx/compose/ui/text/E;->getHyphens-vmbZdU8()I

    move-result v15

    invoke-static {v15}, Landroidx/compose/ui/text/style/e;->box-impl(I)Landroidx/compose/ui/text/style/e;

    move-result-object v15

    goto :goto_16

    :cond_16
    move-object/from16 v15, p28

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    iget-object v1, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v1}, Landroidx/compose/ui/text/E;->getTextMotion()Landroidx/compose/ui/text/style/v;

    move-result-object v1

    goto :goto_17

    :cond_17
    move-object/from16 v1, p29

    :goto_17
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p28, v15

    move-object/from16 p29, v1

    invoke-virtual/range {p0 .. p29}, Landroidx/compose/ui/text/l0;->copy-v2rsoow(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/v;)Landroidx/compose/ui/text/l0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getHyphens-EaSxIns$annotations()V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    return-void
.end method

.method public static synthetic getLineBreak-LgCVezo$annotations()V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    return-void
.end method

.method public static synthetic getTextAlign-buA522U$annotations()V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    return-void
.end method

.method public static synthetic getTextDirection-mmuk1to$annotations()V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    return-void
.end method

.method public static synthetic merge$default(Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/l0;ILjava/lang/Object;)Landroidx/compose/ui/text/l0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/l0;->merge(Landroidx/compose/ui/text/l0;)Landroidx/compose/ui/text/l0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic merge-Z1GrekI$default(Landroidx/compose/ui/text/l0;JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/v;ILjava/lang/Object;)Landroidx/compose/ui/text/l0;
    .locals 28

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {v3}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    sget-object v11, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {v11}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    sget-object v6, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-object/from16 p17, v6

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v6, p18

    :goto_d
    move-object/from16 p18, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v6, p19

    :goto_e
    const v18, 0x8000

    and-int v18, v0, v18

    if-eqz v18, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v18, p20

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    const/16 v19, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v19, p21

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    sget-object v20, Le0/w;->Companion:Le0/w$a;

    invoke-virtual/range {v20 .. v20}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v20

    goto :goto_11

    :cond_11
    move-wide/from16 v20, p22

    :goto_11
    const/high16 v22, 0x40000

    and-int v22, v0, v22

    if-eqz v22, :cond_12

    const/16 v22, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v22, p24

    :goto_12
    const/high16 v23, 0x80000

    and-int v23, v0, v23

    if-eqz v23, :cond_13

    const/16 v23, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v23, p25

    :goto_13
    const/high16 v24, 0x100000

    and-int v24, v0, v24

    if-eqz v24, :cond_14

    const/16 v24, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v24, p26

    :goto_14
    const/high16 v25, 0x200000

    and-int v25, v0, v25

    if-eqz v25, :cond_15

    const/16 v25, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v25, p27

    :goto_15
    const/high16 v26, 0x400000

    and-int v26, v0, v26

    if-eqz v26, :cond_16

    const/16 v26, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v26, p28

    :goto_16
    const/high16 v27, 0x800000

    and-int v0, v0, v27

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v0, p29

    :goto_17
    move-wide/from16 p1, v1

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-wide/from16 p15, v16

    move-object/from16 p19, v6

    move-object/from16 p20, v18

    move-object/from16 p21, v19

    move-wide/from16 p22, v20

    move-object/from16 p24, v22

    move-object/from16 p25, v23

    move-object/from16 p26, v24

    move-object/from16 p27, v25

    move-object/from16 p28, v26

    move-object/from16 p29, v0

    invoke-virtual/range {p0 .. p29}, Landroidx/compose/ui/text/l0;->merge-Z1GrekI(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/v;)Landroidx/compose/ui/text/l0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic merge-dA7vx0o$default(Landroidx/compose/ui/text/l0;JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/v;ILjava/lang/Object;)Landroidx/compose/ui/text/l0;
    .locals 28

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {v3}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    sget-object v11, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {v11}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    sget-object v6, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-object/from16 p17, v6

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v6, p18

    :goto_d
    move-object/from16 p18, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v6, p19

    :goto_e
    const v18, 0x8000

    and-int v18, v0, v18

    if-eqz v18, :cond_f

    sget-object v18, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/style/j$a;->getUnspecified-e0LSkKk()I

    move-result v18

    goto :goto_f

    :cond_f
    move/from16 v18, p20

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    sget-object v19, Landroidx/compose/ui/text/style/l;->Companion:Landroidx/compose/ui/text/style/l$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/text/style/l$a;->getUnspecified-s_7X-co()I

    move-result v19

    goto :goto_10

    :cond_10
    move/from16 v19, p21

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    sget-object v20, Le0/w;->Companion:Le0/w$a;

    invoke-virtual/range {v20 .. v20}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v20

    goto :goto_11

    :cond_11
    move-wide/from16 v20, p22

    :goto_11
    const/high16 v22, 0x40000

    and-int v22, v0, v22

    if-eqz v22, :cond_12

    const/16 v22, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v22, p24

    :goto_12
    const/high16 v23, 0x80000

    and-int v23, v0, v23

    if-eqz v23, :cond_13

    const/16 v23, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v23, p25

    :goto_13
    const/high16 v24, 0x100000

    and-int v24, v0, v24

    if-eqz v24, :cond_14

    sget-object v24, Landroidx/compose/ui/text/style/f;->Companion:Landroidx/compose/ui/text/style/f$a;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/text/style/f$a;->getUnspecified-rAG3T2k()I

    move-result v24

    goto :goto_14

    :cond_14
    move/from16 v24, p26

    :goto_14
    const/high16 v25, 0x200000

    and-int v25, v0, v25

    if-eqz v25, :cond_15

    sget-object v25, Landroidx/compose/ui/text/style/e;->Companion:Landroidx/compose/ui/text/style/e$a;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/text/style/e$a;->getUnspecified-vmbZdU8()I

    move-result v25

    goto :goto_15

    :cond_15
    move/from16 v25, p27

    :goto_15
    const/high16 v26, 0x400000

    and-int v26, v0, v26

    if-eqz v26, :cond_16

    const/16 v26, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v26, p28

    :goto_16
    const/high16 v27, 0x800000

    and-int v0, v0, v27

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v0, p29

    :goto_17
    move-wide/from16 p1, v1

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-wide/from16 p15, v16

    move-object/from16 p19, v6

    move/from16 p20, v18

    move/from16 p21, v19

    move-wide/from16 p22, v20

    move-object/from16 p24, v22

    move-object/from16 p25, v23

    move/from16 p26, v24

    move/from16 p27, v25

    move-object/from16 p28, v26

    move-object/from16 p29, v0

    invoke-virtual/range {p0 .. p29}, Landroidx/compose/ui/text/l0;->merge-dA7vx0o(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/v;)Landroidx/compose/ui/text/l0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic copy-CXVQc50(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;)Landroidx/compose/ui/text/l0;
    .locals 26
    .annotation runtime LU0/a;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p24

    new-instance v4, Landroidx/compose/ui/text/l0;

    new-instance v14, Landroidx/compose/ui/text/U;

    iget-object v5, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v5}, Landroidx/compose/ui/text/U;->getColor-0d7_KjU()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v1}, Landroidx/compose/ui/text/U;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/q;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    sget-object v5, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/o;

    invoke-virtual {v5, v1, v2}, Landroidx/compose/ui/text/style/o;->from-8_81llA(J)Landroidx/compose/ui/text/style/q;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    if-eqz v3, :cond_1

    invoke-virtual/range {p24 .. p24}, Landroidx/compose/ui/text/L;->getSpanStyle()Landroidx/compose/ui/text/J;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_2

    :cond_1
    move-object/from16 v23, v1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/l0;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/h;

    move-result-object v24

    const/16 v25, 0x0

    move-object v5, v14

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object v2, v14

    move-wide/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-wide/from16 v19, p15

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    invoke-direct/range {v5 .. v25}, Landroidx/compose/ui/text/U;-><init>(Landroidx/compose/ui/text/style/q;JLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/J;Landroidx/compose/ui/graphics/drawscope/h;Lkotlin/jvm/internal/g;)V

    new-instance v5, Landroidx/compose/ui/text/E;

    if-eqz p19, :cond_2

    invoke-virtual/range {p19 .. p19}, Landroidx/compose/ui/text/style/j;->unbox-impl()I

    move-result v6

    goto :goto_3

    :cond_2
    sget-object v6, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/j$a;->getUnspecified-e0LSkKk()I

    move-result v6

    :goto_3
    if-eqz p20, :cond_3

    invoke-virtual/range {p20 .. p20}, Landroidx/compose/ui/text/style/l;->unbox-impl()I

    move-result v7

    goto :goto_4

    :cond_3
    sget-object v7, Landroidx/compose/ui/text/style/l;->Companion:Landroidx/compose/ui/text/style/l$a;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/l$a;->getUnspecified-s_7X-co()I

    move-result v7

    :goto_4
    if-eqz v3, :cond_4

    invoke-virtual/range {p24 .. p24}, Landroidx/compose/ui/text/L;->getParagraphStyle()Landroidx/compose/ui/text/I;

    move-result-object v1

    :cond_4
    if-eqz p26, :cond_5

    invoke-virtual/range {p26 .. p26}, Landroidx/compose/ui/text/style/f;->unbox-impl()I

    move-result v8

    goto :goto_5

    :cond_5
    sget-object v8, Landroidx/compose/ui/text/style/f;->Companion:Landroidx/compose/ui/text/style/f$a;

    invoke-virtual {v8}, Landroidx/compose/ui/text/style/f$a;->getUnspecified-rAG3T2k()I

    move-result v8

    :goto_5
    if-eqz p27, :cond_6

    invoke-virtual/range {p27 .. p27}, Landroidx/compose/ui/text/style/e;->unbox-impl()I

    move-result v9

    goto :goto_6

    :cond_6
    sget-object v9, Landroidx/compose/ui/text/style/e;->Companion:Landroidx/compose/ui/text/style/e$a;

    invoke-virtual {v9}, Landroidx/compose/ui/text/style/e$a;->getUnspecified-vmbZdU8()I

    move-result v9

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/l0;->getTextMotion()Landroidx/compose/ui/text/style/v;

    move-result-object v10

    const/4 v11, 0x0

    move-object/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v7

    move-wide/from16 p4, p21

    move-object/from16 p6, p23

    move-object/from16 p7, v1

    move-object/from16 p8, p25

    move/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/E;-><init>(IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;Lkotlin/jvm/internal/g;)V

    invoke-direct {v4, v2, v5, v3}, Landroidx/compose/ui/text/l0;-><init>(Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/E;Landroidx/compose/ui/text/L;)V

    return-object v4
.end method

.method public final synthetic copy-HL5avdY(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;)Landroidx/compose/ui/text/l0;
    .locals 25
    .annotation runtime LU0/a;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    new-instance v3, Landroidx/compose/ui/text/l0;

    new-instance v15, Landroidx/compose/ui/text/U;

    iget-object v4, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v4}, Landroidx/compose/ui/text/U;->getColor-0d7_KjU()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v1}, Landroidx/compose/ui/text/U;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/q;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    sget-object v4, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/o;

    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/text/style/o;->from-8_81llA(J)Landroidx/compose/ui/text/style/q;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v1}, Landroidx/compose/ui/text/U;->getPlatformStyle()Landroidx/compose/ui/text/J;

    move-result-object v22

    iget-object v1, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v1}, Landroidx/compose/ui/text/U;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/h;

    move-result-object v23

    const/16 v24, 0x0

    move-object v4, v15

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-wide/from16 v13, p10

    move-object v1, v15

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-wide/from16 v18, p15

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    invoke-direct/range {v4 .. v24}, Landroidx/compose/ui/text/U;-><init>(Landroidx/compose/ui/text/style/q;JLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/J;Landroidx/compose/ui/graphics/drawscope/h;Lkotlin/jvm/internal/g;)V

    new-instance v2, Landroidx/compose/ui/text/E;

    if-eqz p19, :cond_1

    invoke-virtual/range {p19 .. p19}, Landroidx/compose/ui/text/style/j;->unbox-impl()I

    move-result v4

    goto :goto_2

    :cond_1
    sget-object v4, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/j$a;->getUnspecified-e0LSkKk()I

    move-result v4

    :goto_2
    if-eqz p20, :cond_2

    invoke-virtual/range {p20 .. p20}, Landroidx/compose/ui/text/style/l;->unbox-impl()I

    move-result v5

    goto :goto_3

    :cond_2
    sget-object v5, Landroidx/compose/ui/text/style/l;->Companion:Landroidx/compose/ui/text/style/l$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/l$a;->getUnspecified-s_7X-co()I

    move-result v5

    :goto_3
    iget-object v6, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v6}, Landroidx/compose/ui/text/E;->getPlatformStyle()Landroidx/compose/ui/text/I;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/l0;->getLineHeightStyle()Landroidx/compose/ui/text/style/h;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/l0;->getLineBreak-rAG3T2k()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/l0;->getHyphens-vmbZdU8()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/l0;->getTextMotion()Landroidx/compose/ui/text/style/v;

    move-result-object v10

    const/4 v11, 0x0

    move-object/from16 p1, v2

    move/from16 p2, v4

    move/from16 p3, v5

    move-wide/from16 p4, p21

    move-object/from16 p6, p23

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/E;-><init>(IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;Lkotlin/jvm/internal/g;)V

    iget-object v4, v0, Landroidx/compose/ui/text/l0;->platformStyle:Landroidx/compose/ui/text/L;

    invoke-direct {v3, v1, v2, v4}, Landroidx/compose/ui/text/l0;-><init>(Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/E;Landroidx/compose/ui/text/L;)V

    return-object v3
.end method

.method public final synthetic copy-NOaFTUo(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;)Landroidx/compose/ui/text/l0;
    .locals 26
    .annotation runtime LU0/a;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p24

    new-instance v4, Landroidx/compose/ui/text/l0;

    new-instance v14, Landroidx/compose/ui/text/U;

    iget-object v5, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v5}, Landroidx/compose/ui/text/U;->getColor-0d7_KjU()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v1}, Landroidx/compose/ui/text/U;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/q;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    sget-object v5, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/o;

    invoke-virtual {v5, v1, v2}, Landroidx/compose/ui/text/style/o;->from-8_81llA(J)Landroidx/compose/ui/text/style/q;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    if-eqz v3, :cond_1

    invoke-virtual/range {p24 .. p24}, Landroidx/compose/ui/text/L;->getSpanStyle()Landroidx/compose/ui/text/J;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_2

    :cond_1
    move-object/from16 v23, v1

    :goto_2
    iget-object v2, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v2}, Landroidx/compose/ui/text/U;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/h;

    move-result-object v24

    const/16 v25, 0x0

    move-object v5, v14

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object v2, v14

    move-wide/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-wide/from16 v19, p15

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    invoke-direct/range {v5 .. v25}, Landroidx/compose/ui/text/U;-><init>(Landroidx/compose/ui/text/style/q;JLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/J;Landroidx/compose/ui/graphics/drawscope/h;Lkotlin/jvm/internal/g;)V

    new-instance v5, Landroidx/compose/ui/text/E;

    if-eqz p19, :cond_2

    invoke-virtual/range {p19 .. p19}, Landroidx/compose/ui/text/style/j;->unbox-impl()I

    move-result v6

    goto :goto_3

    :cond_2
    sget-object v6, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/j$a;->getUnspecified-e0LSkKk()I

    move-result v6

    :goto_3
    if-eqz p20, :cond_3

    invoke-virtual/range {p20 .. p20}, Landroidx/compose/ui/text/style/l;->unbox-impl()I

    move-result v7

    goto :goto_4

    :cond_3
    sget-object v7, Landroidx/compose/ui/text/style/l;->Companion:Landroidx/compose/ui/text/style/l$a;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/l$a;->getUnspecified-s_7X-co()I

    move-result v7

    :goto_4
    if-eqz v3, :cond_4

    invoke-virtual/range {p24 .. p24}, Landroidx/compose/ui/text/L;->getParagraphStyle()Landroidx/compose/ui/text/I;

    move-result-object v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/l0;->getLineBreak-rAG3T2k()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/l0;->getHyphens-vmbZdU8()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/l0;->getTextMotion()Landroidx/compose/ui/text/style/v;

    move-result-object v10

    const/4 v11, 0x0

    move-object/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v7

    move-wide/from16 p4, p21

    move-object/from16 p6, p23

    move-object/from16 p7, v1

    move-object/from16 p8, p25

    move/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/E;-><init>(IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;Lkotlin/jvm/internal/g;)V

    invoke-direct {v4, v2, v5, v3}, Landroidx/compose/ui/text/l0;-><init>(Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/E;Landroidx/compose/ui/text/L;)V

    return-object v4
.end method

.method public final copy-Ns73l9s(Landroidx/compose/ui/graphics/P;FJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;)Landroidx/compose/ui/text/l0;
    .locals 26

    move-object/from16 v0, p25

    new-instance v1, Landroidx/compose/ui/text/l0;

    new-instance v15, Landroidx/compose/ui/text/U;

    const/16 v24, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p25 .. p25}, Landroidx/compose/ui/text/L;->getSpanStyle()Landroidx/compose/ui/text/J;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_0

    :cond_0
    move-object/from16 v21, v24

    :goto_0
    const/16 v23, 0x0

    move-object v2, v15

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v25, v15

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v22, p19

    invoke-direct/range {v2 .. v23}, Landroidx/compose/ui/text/U;-><init>(Landroidx/compose/ui/graphics/P;FJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/J;Landroidx/compose/ui/graphics/drawscope/h;Lkotlin/jvm/internal/g;)V

    new-instance v2, Landroidx/compose/ui/text/E;

    if-eqz v0, :cond_1

    invoke-virtual/range {p25 .. p25}, Landroidx/compose/ui/text/L;->getParagraphStyle()Landroidx/compose/ui/text/I;

    move-result-object v24

    :cond_1
    const/4 v3, 0x0

    move-object/from16 p1, v2

    move/from16 p2, p20

    move/from16 p3, p21

    move-wide/from16 p4, p22

    move-object/from16 p6, p24

    move-object/from16 p7, v24

    move-object/from16 p8, p26

    move/from16 p9, p27

    move/from16 p10, p28

    move-object/from16 p11, p29

    move-object/from16 p12, v3

    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/E;-><init>(IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;Lkotlin/jvm/internal/g;)V

    move-object/from16 v3, v25

    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/ui/text/l0;-><init>(Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/E;Landroidx/compose/ui/text/L;)V

    return-object v1
.end method

.method public final synthetic copy-aIRg9q4(Landroidx/compose/ui/graphics/P;FJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/v;)Landroidx/compose/ui/text/l0;
    .locals 26
    .annotation runtime LU0/a;
    .end annotation

    move-object/from16 v0, p25

    new-instance v1, Landroidx/compose/ui/text/l0;

    new-instance v15, Landroidx/compose/ui/text/U;

    const/16 v24, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p25 .. p25}, Landroidx/compose/ui/text/L;->getSpanStyle()Landroidx/compose/ui/text/J;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_0

    :cond_0
    move-object/from16 v21, v24

    :goto_0
    const/16 v23, 0x0

    move-object v2, v15

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v25, v15

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v22, p19

    invoke-direct/range {v2 .. v23}, Landroidx/compose/ui/text/U;-><init>(Landroidx/compose/ui/graphics/P;FJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/J;Landroidx/compose/ui/graphics/drawscope/h;Lkotlin/jvm/internal/g;)V

    new-instance v2, Landroidx/compose/ui/text/E;

    if-eqz p20, :cond_1

    invoke-virtual/range {p20 .. p20}, Landroidx/compose/ui/text/style/j;->unbox-impl()I

    move-result v3

    goto :goto_1

    :cond_1
    sget-object v3, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/j$a;->getUnspecified-e0LSkKk()I

    move-result v3

    :goto_1
    if-eqz p21, :cond_2

    invoke-virtual/range {p21 .. p21}, Landroidx/compose/ui/text/style/l;->unbox-impl()I

    move-result v4

    goto :goto_2

    :cond_2
    sget-object v4, Landroidx/compose/ui/text/style/l;->Companion:Landroidx/compose/ui/text/style/l$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/l$a;->getUnspecified-s_7X-co()I

    move-result v4

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual/range {p25 .. p25}, Landroidx/compose/ui/text/L;->getParagraphStyle()Landroidx/compose/ui/text/I;

    move-result-object v24

    :cond_3
    if-eqz p27, :cond_4

    invoke-virtual/range {p27 .. p27}, Landroidx/compose/ui/text/style/f;->unbox-impl()I

    move-result v5

    goto :goto_3

    :cond_4
    sget-object v5, Landroidx/compose/ui/text/style/f;->Companion:Landroidx/compose/ui/text/style/f$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/f$a;->getUnspecified-rAG3T2k()I

    move-result v5

    :goto_3
    if-eqz p28, :cond_5

    invoke-virtual/range {p28 .. p28}, Landroidx/compose/ui/text/style/e;->unbox-impl()I

    move-result v6

    goto :goto_4

    :cond_5
    sget-object v6, Landroidx/compose/ui/text/style/e;->Companion:Landroidx/compose/ui/text/style/e$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/e$a;->getUnspecified-vmbZdU8()I

    move-result v6

    :goto_4
    const/4 v7, 0x0

    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-wide/from16 p4, p22

    move-object/from16 p6, p24

    move-object/from16 p7, v24

    move-object/from16 p8, p26

    move/from16 p9, v5

    move/from16 p10, v6

    move-object/from16 p11, p29

    move-object/from16 p12, v7

    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/E;-><init>(IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;Lkotlin/jvm/internal/g;)V

    move-object/from16 v3, v25

    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/ui/text/l0;-><init>(Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/E;Landroidx/compose/ui/text/L;)V

    return-object v1
.end method

.method public final copy-p1EtxEg(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;)Landroidx/compose/ui/text/l0;
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p25

    new-instance v4, Landroidx/compose/ui/text/l0;

    new-instance v14, Landroidx/compose/ui/text/U;

    iget-object v5, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v5}, Landroidx/compose/ui/text/U;->getColor-0d7_KjU()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v1}, Landroidx/compose/ui/text/U;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/q;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    sget-object v5, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/o;

    invoke-virtual {v5, v1, v2}, Landroidx/compose/ui/text/style/o;->from-8_81llA(J)Landroidx/compose/ui/text/style/q;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    if-eqz v3, :cond_1

    invoke-virtual/range {p25 .. p25}, Landroidx/compose/ui/text/L;->getSpanStyle()Landroidx/compose/ui/text/J;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_2

    :cond_1
    move-object/from16 v23, v1

    :goto_2
    const/16 v25, 0x0

    move-object v5, v14

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object v2, v14

    move-wide/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-wide/from16 v19, p15

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    move-object/from16 v24, p19

    invoke-direct/range {v5 .. v25}, Landroidx/compose/ui/text/U;-><init>(Landroidx/compose/ui/text/style/q;JLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/J;Landroidx/compose/ui/graphics/drawscope/h;Lkotlin/jvm/internal/g;)V

    new-instance v5, Landroidx/compose/ui/text/E;

    if-eqz v3, :cond_2

    invoke-virtual/range {p25 .. p25}, Landroidx/compose/ui/text/L;->getParagraphStyle()Landroidx/compose/ui/text/I;

    move-result-object v1

    :cond_2
    const/4 v6, 0x0

    move-object/from16 p1, v5

    move/from16 p2, p20

    move/from16 p3, p21

    move-wide/from16 p4, p22

    move-object/from16 p6, p24

    move-object/from16 p7, v1

    move-object/from16 p8, p26

    move/from16 p9, p27

    move/from16 p10, p28

    move-object/from16 p11, p29

    move-object/from16 p12, v6

    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/E;-><init>(IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;Lkotlin/jvm/internal/g;)V

    invoke-direct {v4, v2, v5, v3}, Landroidx/compose/ui/text/l0;-><init>(Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/E;Landroidx/compose/ui/text/L;)V

    return-object v4
.end method

.method public final synthetic copy-v2rsoow(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/v;)Landroidx/compose/ui/text/l0;
    .locals 26
    .annotation runtime LU0/a;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p25

    new-instance v4, Landroidx/compose/ui/text/l0;

    new-instance v14, Landroidx/compose/ui/text/U;

    iget-object v5, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v5}, Landroidx/compose/ui/text/U;->getColor-0d7_KjU()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v1}, Landroidx/compose/ui/text/U;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/q;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    sget-object v5, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/o;

    invoke-virtual {v5, v1, v2}, Landroidx/compose/ui/text/style/o;->from-8_81llA(J)Landroidx/compose/ui/text/style/q;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    if-eqz v3, :cond_1

    invoke-virtual/range {p25 .. p25}, Landroidx/compose/ui/text/L;->getSpanStyle()Landroidx/compose/ui/text/J;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_2

    :cond_1
    move-object/from16 v23, v1

    :goto_2
    const/16 v25, 0x0

    move-object v5, v14

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object v2, v14

    move-wide/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-wide/from16 v19, p15

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    move-object/from16 v24, p19

    invoke-direct/range {v5 .. v25}, Landroidx/compose/ui/text/U;-><init>(Landroidx/compose/ui/text/style/q;JLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/J;Landroidx/compose/ui/graphics/drawscope/h;Lkotlin/jvm/internal/g;)V

    new-instance v5, Landroidx/compose/ui/text/E;

    if-eqz p20, :cond_2

    invoke-virtual/range {p20 .. p20}, Landroidx/compose/ui/text/style/j;->unbox-impl()I

    move-result v6

    goto :goto_3

    :cond_2
    sget-object v6, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/j$a;->getUnspecified-e0LSkKk()I

    move-result v6

    :goto_3
    if-eqz p21, :cond_3

    invoke-virtual/range {p21 .. p21}, Landroidx/compose/ui/text/style/l;->unbox-impl()I

    move-result v7

    goto :goto_4

    :cond_3
    sget-object v7, Landroidx/compose/ui/text/style/l;->Companion:Landroidx/compose/ui/text/style/l$a;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/l$a;->getUnspecified-s_7X-co()I

    move-result v7

    :goto_4
    if-eqz v3, :cond_4

    invoke-virtual/range {p25 .. p25}, Landroidx/compose/ui/text/L;->getParagraphStyle()Landroidx/compose/ui/text/I;

    move-result-object v1

    :cond_4
    if-eqz p27, :cond_5

    invoke-virtual/range {p27 .. p27}, Landroidx/compose/ui/text/style/f;->unbox-impl()I

    move-result v8

    goto :goto_5

    :cond_5
    sget-object v8, Landroidx/compose/ui/text/style/f;->Companion:Landroidx/compose/ui/text/style/f$a;

    invoke-virtual {v8}, Landroidx/compose/ui/text/style/f$a;->getUnspecified-rAG3T2k()I

    move-result v8

    :goto_5
    if-eqz p28, :cond_6

    invoke-virtual/range {p28 .. p28}, Landroidx/compose/ui/text/style/e;->unbox-impl()I

    move-result v9

    goto :goto_6

    :cond_6
    sget-object v9, Landroidx/compose/ui/text/style/e;->Companion:Landroidx/compose/ui/text/style/e$a;

    invoke-virtual {v9}, Landroidx/compose/ui/text/style/e$a;->getUnspecified-vmbZdU8()I

    move-result v9

    :goto_6
    const/4 v10, 0x0

    move-object/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v7

    move-wide/from16 p4, p22

    move-object/from16 p6, p24

    move-object/from16 p7, v1

    move-object/from16 p8, p26

    move/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 p11, p29

    move-object/from16 p12, v10

    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/E;-><init>(IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;Lkotlin/jvm/internal/g;)V

    invoke-direct {v4, v2, v5, v3}, Landroidx/compose/ui/text/l0;-><init>(Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/E;Landroidx/compose/ui/text/L;)V

    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/l0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    check-cast p1, Landroidx/compose/ui/text/l0;

    iget-object v3, p1, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    iget-object v3, p1, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/text/l0;->platformStyle:Landroidx/compose/ui/text/L;

    iget-object p1, p1, Landroidx/compose/ui/text/l0;->platformStyle:Landroidx/compose/ui/text/L;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAlpha()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v0}, Landroidx/compose/ui/text/U;->getAlpha()F

    move-result v0

    return v0
.end method

.method public final getBackground-0d7_KjU()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v0}, Landroidx/compose/ui/text/U;->getBackground-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v0}, Landroidx/compose/ui/text/U;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/a;

    move-result-object v0

    return-object v0
.end method

.method public final getBrush()Landroidx/compose/ui/graphics/P;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v0}, Landroidx/compose/ui/text/U;->getBrush()Landroidx/compose/ui/graphics/P;

    move-result-object v0

    return-object v0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v0}, Landroidx/compose/ui/text/U;->getColor-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDrawStyle()Landroidx/compose/ui/graphics/drawscope/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v0}, Landroidx/compose/ui/text/U;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/h;

    move-result-object v0

    return-object v0
.end method

.method public final getFontFamily()Landroidx/compose/ui/text/font/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v0}, Landroidx/compose/ui/text/U;->getFontFamily()Landroidx/compose/ui/text/font/u;

    move-result-object v0

    return-object v0
.end method

.method public final getFontFeatureSettings()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v0}, Landroidx/compose/ui/text/U;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFontSize-XSAIIZE()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v0}, Landroidx/compose/ui/text/U;->getFontSize-XSAIIZE()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/I;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v0}, Landroidx/compose/ui/text/U;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/I;

    move-result-object v0

    return-object v0
.end method

.method public final getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/J;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v0}, Landroidx/compose/ui/text/U;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/J;

    move-result-object v0

    return-object v0
.end method

.method public final getFontWeight()Landroidx/compose/ui/text/font/N;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v0}, Landroidx/compose/ui/text/U;->getFontWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v0

    return-object v0
.end method

.method public final getHyphens-EaSxIns()Landroidx/compose/ui/text/style/e;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->getHyphens-vmbZdU8()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/e;->box-impl(I)Landroidx/compose/ui/text/style/e;

    move-result-object v0

    return-object v0
.end method

.method public final getHyphens-vmbZdU8()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v0}, Landroidx/compose/ui/text/E;->getHyphens-vmbZdU8()I

    move-result v0

    return v0
.end method

.method public final getLetterSpacing-XSAIIZE()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v0}, Landroidx/compose/ui/text/U;->getLetterSpacing-XSAIIZE()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLineBreak-LgCVezo()Landroidx/compose/ui/text/style/f;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->getLineBreak-rAG3T2k()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/f;->box-impl(I)Landroidx/compose/ui/text/style/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLineBreak-rAG3T2k()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v0}, Landroidx/compose/ui/text/E;->getLineBreak-rAG3T2k()I

    move-result v0

    return v0
.end method

.method public final getLineHeight-XSAIIZE()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v0}, Landroidx/compose/ui/text/E;->getLineHeight-XSAIIZE()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLineHeightStyle()Landroidx/compose/ui/text/style/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v0}, Landroidx/compose/ui/text/E;->getLineHeightStyle()Landroidx/compose/ui/text/style/h;

    move-result-object v0

    return-object v0
.end method

.method public final getLocaleList()Lb0/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v0}, Landroidx/compose/ui/text/U;->getLocaleList()Lb0/e;

    move-result-object v0

    return-object v0
.end method

.method public final getParagraphStyle$ui_text()Landroidx/compose/ui/text/E;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    return-object v0
.end method

.method public final getPlatformStyle()Landroidx/compose/ui/text/L;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/l0;->platformStyle:Landroidx/compose/ui/text/L;

    return-object v0
.end method

.method public final getShadow()Landroidx/compose/ui/graphics/h1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v0}, Landroidx/compose/ui/text/U;->getShadow()Landroidx/compose/ui/graphics/h1;

    move-result-object v0

    return-object v0
.end method

.method public final getSpanStyle$ui_text()Landroidx/compose/ui/text/U;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    return-object v0
.end method

.method public final getTextAlign-buA522U()Landroidx/compose/ui/text/style/j;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->getTextAlign-e0LSkKk()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/j;->box-impl(I)Landroidx/compose/ui/text/style/j;

    move-result-object v0

    return-object v0
.end method

.method public final getTextAlign-e0LSkKk()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v0}, Landroidx/compose/ui/text/E;->getTextAlign-e0LSkKk()I

    move-result v0

    return v0
.end method

.method public final getTextDecoration()Landroidx/compose/ui/text/style/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v0}, Landroidx/compose/ui/text/U;->getTextDecoration()Landroidx/compose/ui/text/style/k;

    move-result-object v0

    return-object v0
.end method

.method public final getTextDirection-mmuk1to()Landroidx/compose/ui/text/style/l;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->getTextDirection-s_7X-co()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/l;->box-impl(I)Landroidx/compose/ui/text/style/l;

    move-result-object v0

    return-object v0
.end method

.method public final getTextDirection-s_7X-co()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v0}, Landroidx/compose/ui/text/E;->getTextDirection-s_7X-co()I

    move-result v0

    return v0
.end method

.method public final getTextGeometricTransform()Landroidx/compose/ui/text/style/r;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v0}, Landroidx/compose/ui/text/U;->getTextGeometricTransform()Landroidx/compose/ui/text/style/r;

    move-result-object v0

    return-object v0
.end method

.method public final getTextIndent()Landroidx/compose/ui/text/style/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v0}, Landroidx/compose/ui/text/E;->getTextIndent()Landroidx/compose/ui/text/style/t;

    move-result-object v0

    return-object v0
.end method

.method public final getTextMotion()Landroidx/compose/ui/text/style/v;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v0}, Landroidx/compose/ui/text/E;->getTextMotion()Landroidx/compose/ui/text/style/v;

    move-result-object v0

    return-object v0
.end method

.method public final hasSameDrawAffectingAttributes(Landroidx/compose/ui/text/l0;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    iget-object p1, p1, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/U;->hasSameNonLayoutAttributes$ui_text(Landroidx/compose/ui/text/U;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hasSameLayoutAffectingAttributes(Landroidx/compose/ui/text/l0;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    iget-object v1, p1, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    iget-object p1, p1, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/U;->hasSameLayoutAffectingAttributes$ui_text(Landroidx/compose/ui/text/U;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v0}, Landroidx/compose/ui/text/U;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v1}, Landroidx/compose/ui/text/E;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/text/l0;->platformStyle:Landroidx/compose/ui/text/L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/L;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final hashCodeLayoutAffectingAttributes$ui_text()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    invoke-virtual {v0}, Landroidx/compose/ui/text/U;->hashCodeLayoutAffectingAttributes$ui_text()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    invoke-virtual {v1}, Landroidx/compose/ui/text/E;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/text/l0;->platformStyle:Landroidx/compose/ui/text/L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/L;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final merge(Landroidx/compose/ui/text/E;)Landroidx/compose/ui/text/l0;
    .locals 3

    .line 11
    new-instance v0, Landroidx/compose/ui/text/l0;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->toSpanStyle()Landroidx/compose/ui/text/U;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->toParagraphStyle()Landroidx/compose/ui/text/E;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/E;->merge(Landroidx/compose/ui/text/E;)Landroidx/compose/ui/text/E;

    move-result-object p1

    .line 14
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/l0;-><init>(Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/E;)V

    return-object v0
.end method

.method public final merge(Landroidx/compose/ui/text/U;)Landroidx/compose/ui/text/l0;
    .locals 2

    .line 7
    new-instance v0, Landroidx/compose/ui/text/l0;

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->toSpanStyle()Landroidx/compose/ui/text/U;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/U;->merge(Landroidx/compose/ui/text/U;)Landroidx/compose/ui/text/U;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->toParagraphStyle()Landroidx/compose/ui/text/E;

    move-result-object v1

    .line 10
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/text/l0;-><init>(Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/E;)V

    return-object v0
.end method

.method public final merge(Landroidx/compose/ui/text/l0;)Landroidx/compose/ui/text/l0;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/l0;->Default:Landroidx/compose/ui/text/l0;

    .line 2
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/l0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/l0;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->toSpanStyle()Landroidx/compose/ui/text/U;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/l0;->toSpanStyle()Landroidx/compose/ui/text/U;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/U;->merge(Landroidx/compose/ui/text/U;)Landroidx/compose/ui/text/U;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->toParagraphStyle()Landroidx/compose/ui/text/E;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/text/l0;->toParagraphStyle()Landroidx/compose/ui/text/E;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/E;->merge(Landroidx/compose/ui/text/E;)Landroidx/compose/ui/text/E;

    move-result-object p1

    .line 6
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/l0;-><init>(Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/E;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final synthetic merge-Z1GrekI(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/v;)Landroidx/compose/ui/text/l0;
    .locals 25
    .annotation runtime LU0/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    const/16 v24, 0x0

    if-eqz p28, :cond_0

    invoke-virtual/range {p28 .. p28}, Landroidx/compose/ui/text/L;->getSpanStyle()Landroidx/compose/ui/text/J;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_0

    :cond_0
    move-object/from16 v22, v24

    :goto_0
    const/4 v4, 0x0

    const/high16 v5, 0x7fc00000    # Float.NaN

    move-wide/from16 v2, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-wide/from16 v13, p10

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-wide/from16 v18, p15

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v23, p19

    invoke-static/range {v1 .. v23}, Landroidx/compose/ui/text/V;->fastMerge-dSHsh3o(Landroidx/compose/ui/text/U;JLandroidx/compose/ui/graphics/P;FJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/J;Landroidx/compose/ui/graphics/drawscope/h;)Landroidx/compose/ui/text/U;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    if-eqz p20, :cond_1

    invoke-virtual/range {p20 .. p20}, Landroidx/compose/ui/text/style/j;->unbox-impl()I

    move-result v3

    goto :goto_1

    :cond_1
    sget-object v3, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/j$a;->getUnspecified-e0LSkKk()I

    move-result v3

    :goto_1
    if-eqz p21, :cond_2

    invoke-virtual/range {p21 .. p21}, Landroidx/compose/ui/text/style/l;->unbox-impl()I

    move-result v4

    goto :goto_2

    :cond_2
    sget-object v4, Landroidx/compose/ui/text/style/l;->Companion:Landroidx/compose/ui/text/style/l$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/l$a;->getUnspecified-s_7X-co()I

    move-result v4

    :goto_2
    if-eqz p28, :cond_3

    invoke-virtual/range {p28 .. p28}, Landroidx/compose/ui/text/L;->getParagraphStyle()Landroidx/compose/ui/text/I;

    move-result-object v24

    :cond_3
    if-eqz p26, :cond_4

    invoke-virtual/range {p26 .. p26}, Landroidx/compose/ui/text/style/f;->unbox-impl()I

    move-result v5

    goto :goto_3

    :cond_4
    sget-object v5, Landroidx/compose/ui/text/style/f;->Companion:Landroidx/compose/ui/text/style/f$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/f$a;->getUnspecified-rAG3T2k()I

    move-result v5

    :goto_3
    if-eqz p27, :cond_5

    invoke-virtual/range {p27 .. p27}, Landroidx/compose/ui/text/style/e;->unbox-impl()I

    move-result v6

    goto :goto_4

    :cond_5
    sget-object v6, Landroidx/compose/ui/text/style/e;->Companion:Landroidx/compose/ui/text/style/e$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/e$a;->getUnspecified-vmbZdU8()I

    move-result v6

    :goto_4
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-wide/from16 p4, p22

    move-object/from16 p6, p24

    move-object/from16 p7, v24

    move-object/from16 p8, p25

    move/from16 p9, v5

    move/from16 p10, v6

    move-object/from16 p11, p29

    invoke-static/range {p1 .. p11}, Landroidx/compose/ui/text/F;->fastMerge-j5T8yCg(Landroidx/compose/ui/text/E;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;)Landroidx/compose/ui/text/E;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    if-ne v3, v1, :cond_6

    iget-object v3, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    if-ne v3, v2, :cond_6

    return-object v0

    :cond_6
    new-instance v3, Landroidx/compose/ui/text/l0;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/text/l0;-><init>(Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/E;)V

    return-object v3
.end method

.method public final merge-dA7vx0o(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/v;)Landroidx/compose/ui/text/l0;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    const/16 v24, 0x0

    if-eqz p28, :cond_0

    invoke-virtual/range {p28 .. p28}, Landroidx/compose/ui/text/L;->getSpanStyle()Landroidx/compose/ui/text/J;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_0

    :cond_0
    move-object/from16 v22, v24

    :goto_0
    const/4 v4, 0x0

    const/high16 v5, 0x7fc00000    # Float.NaN

    move-wide/from16 v2, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-wide/from16 v13, p10

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-wide/from16 v18, p15

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v23, p19

    invoke-static/range {v1 .. v23}, Landroidx/compose/ui/text/V;->fastMerge-dSHsh3o(Landroidx/compose/ui/text/U;JLandroidx/compose/ui/graphics/P;FJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/J;Landroidx/compose/ui/graphics/drawscope/h;)Landroidx/compose/ui/text/U;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    if-eqz p28, :cond_1

    invoke-virtual/range {p28 .. p28}, Landroidx/compose/ui/text/L;->getParagraphStyle()Landroidx/compose/ui/text/I;

    move-result-object v24

    :cond_1
    move-object/from16 p1, v2

    move/from16 p2, p20

    move/from16 p3, p21

    move-wide/from16 p4, p22

    move-object/from16 p6, p24

    move-object/from16 p7, v24

    move-object/from16 p8, p25

    move/from16 p9, p26

    move/from16 p10, p27

    move-object/from16 p11, p29

    invoke-static/range {p1 .. p11}, Landroidx/compose/ui/text/F;->fastMerge-j5T8yCg(Landroidx/compose/ui/text/E;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;)Landroidx/compose/ui/text/E;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    if-ne v3, v1, :cond_2

    iget-object v3, v0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    if-ne v3, v2, :cond_2

    return-object v0

    :cond_2
    new-instance v3, Landroidx/compose/ui/text/l0;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/text/l0;-><init>(Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/E;)V

    return-object v3
.end method

.method public final plus(Landroidx/compose/ui/text/E;)Landroidx/compose/ui/text/l0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/l0;->merge(Landroidx/compose/ui/text/E;)Landroidx/compose/ui/text/l0;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Landroidx/compose/ui/text/U;)Landroidx/compose/ui/text/l0;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/l0;->merge(Landroidx/compose/ui/text/U;)Landroidx/compose/ui/text/l0;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Landroidx/compose/ui/text/l0;)Landroidx/compose/ui/text/l0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/l0;->merge(Landroidx/compose/ui/text/l0;)Landroidx/compose/ui/text/l0;

    move-result-object p1

    return-object p1
.end method

.method public final toParagraphStyle()Landroidx/compose/ui/text/E;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/l0;->paragraphStyle:Landroidx/compose/ui/text/E;

    return-object v0
.end method

.method public final toSpanStyle()Landroidx/compose/ui/text/U;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/l0;->spanStyle:Landroidx/compose/ui/text/U;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->getColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Y;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->getBrush()Landroidx/compose/ui/graphics/P;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->getFontSize-XSAIIZE()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/w;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->getFontWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/I;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/J;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->getFontFamily()Landroidx/compose/ui/text/font/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->getLetterSpacing-XSAIIZE()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/w;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->getTextGeometricTransform()Landroidx/compose/ui/text/style/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->getLocaleList()Lb0/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->getBackground-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Y;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDecoration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->getTextDecoration()Landroidx/compose/ui/text/style/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->getShadow()Landroidx/compose/ui/graphics/h1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->getTextAlign-e0LSkKk()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/j;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->getTextDirection-s_7X-co()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/l;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->getLineHeight-XSAIIZE()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/w;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->getTextIndent()Landroidx/compose/ui/text/style/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/l0;->platformStyle:Landroidx/compose/ui/text/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->getLineHeightStyle()Landroidx/compose/ui/text/style/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->getLineBreak-rAG3T2k()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/f;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->getHyphens-vmbZdU8()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/e;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->getTextMotion()Landroidx/compose/ui/text/style/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
