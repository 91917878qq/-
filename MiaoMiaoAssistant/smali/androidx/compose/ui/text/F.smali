.class public abstract Landroidx/compose/ui/text/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DefaultLineHeight:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {v0}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/text/F;->DefaultLineHeight:J

    return-void
.end method

.method public static final fastMerge-j5T8yCg(Landroidx/compose/ui/text/E;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;)Landroidx/compose/ui/text/E;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p10

    sget-object v9, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v9}, Landroidx/compose/ui/text/style/j$a;->getUnspecified-e0LSkKk()I

    move-result v10

    invoke-static {v1, v10}, Landroidx/compose/ui/text/style/j;->equals-impl0(II)Z

    move-result v10

    const-wide/16 v11, 0x0

    if-nez v10, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/E;->getTextAlign-e0LSkKk()I

    move-result v10

    invoke-static {v1, v10}, Landroidx/compose/ui/text/style/j;->equals-impl0(II)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p3

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static/range {p3 .. p4}, Le0/w;->getRawType-impl(J)J

    move-result-wide v13

    cmp-long v10, v13, v11

    if-nez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/E;->getLineHeight-XSAIIZE()J

    move-result-wide v13

    move-wide/from16 v11, p3

    invoke-static {v11, v12, v13, v14}, Le0/w;->equals-impl0(JJ)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_2

    :cond_3
    move-wide/from16 v11, p3

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/E;->getTextIndent()Landroidx/compose/ui/text/style/t;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroidx/compose/ui/text/style/t;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_4
    sget-object v10, Landroidx/compose/ui/text/style/l;->Companion:Landroidx/compose/ui/text/style/l$a;

    invoke-virtual {v10}, Landroidx/compose/ui/text/style/l$a;->getUnspecified-s_7X-co()I

    move-result v10

    invoke-static {v2, v10}, Landroidx/compose/ui/text/style/l;->equals-impl0(II)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/E;->getTextDirection-s_7X-co()I

    move-result v10

    invoke-static {v2, v10}, Landroidx/compose/ui/text/style/l;->equals-impl0(II)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/E;->getPlatformStyle()Landroidx/compose/ui/text/I;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroidx/compose/ui/text/I;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/E;->getLineHeightStyle()Landroidx/compose/ui/text/style/h;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroidx/compose/ui/text/style/h;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_7
    sget-object v10, Landroidx/compose/ui/text/style/f;->Companion:Landroidx/compose/ui/text/style/f$a;

    invoke-virtual {v10}, Landroidx/compose/ui/text/style/f$a;->getUnspecified-rAG3T2k()I

    move-result v10

    invoke-static {v6, v10}, Landroidx/compose/ui/text/style/f;->equals-impl0(II)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/E;->getLineBreak-rAG3T2k()I

    move-result v10

    invoke-static {v6, v10}, Landroidx/compose/ui/text/style/f;->equals-impl0(II)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_8
    sget-object v10, Landroidx/compose/ui/text/style/e;->Companion:Landroidx/compose/ui/text/style/e$a;

    invoke-virtual {v10}, Landroidx/compose/ui/text/style/e$a;->getUnspecified-vmbZdU8()I

    move-result v10

    invoke-static {v7, v10}, Landroidx/compose/ui/text/style/e;->equals-impl0(II)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/E;->getHyphens-vmbZdU8()I

    move-result v10

    invoke-static {v7, v10}, Landroidx/compose/ui/text/style/e;->equals-impl0(II)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_9
    if-eqz v8, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/E;->getTextMotion()Landroidx/compose/ui/text/style/v;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroidx/compose/ui/text/style/v;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    :cond_a
    :goto_3
    invoke-static/range {p3 .. p4}, Le0/w;->getRawType-impl(J)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v10, v13, v15

    if-nez v10, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/E;->getLineHeight-XSAIIZE()J

    move-result-wide v10

    move-wide v15, v10

    goto :goto_4

    :cond_b
    move-wide v15, v11

    :goto_4
    if-nez v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/E;->getTextIndent()Landroidx/compose/ui/text/style/t;

    move-result-object v3

    :cond_c
    move-object/from16 v17, v3

    invoke-virtual {v9}, Landroidx/compose/ui/text/style/j$a;->getUnspecified-e0LSkKk()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/j;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_d

    :goto_5
    move v13, v1

    goto :goto_6

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/E;->getTextAlign-e0LSkKk()I

    move-result v1

    goto :goto_5

    :goto_6
    sget-object v1, Landroidx/compose/ui/text/style/l;->Companion:Landroidx/compose/ui/text/style/l$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/l$a;->getUnspecified-s_7X-co()I

    move-result v1

    invoke-static {v2, v1}, Landroidx/compose/ui/text/style/l;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_e

    move v14, v2

    goto :goto_7

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/E;->getTextDirection-s_7X-co()I

    move-result v1

    move v14, v1

    :goto_7
    invoke-static {v0, v4}, Landroidx/compose/ui/text/F;->mergePlatformStyle(Landroidx/compose/ui/text/E;Landroidx/compose/ui/text/I;)Landroidx/compose/ui/text/I;

    move-result-object v18

    if-nez v5, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/E;->getLineHeightStyle()Landroidx/compose/ui/text/style/h;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_8

    :cond_f
    move-object/from16 v19, v5

    :goto_8
    sget-object v1, Landroidx/compose/ui/text/style/f;->Companion:Landroidx/compose/ui/text/style/f$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/f$a;->getUnspecified-rAG3T2k()I

    move-result v1

    invoke-static {v6, v1}, Landroidx/compose/ui/text/style/f;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_10

    move/from16 v20, v6

    goto :goto_9

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/E;->getLineBreak-rAG3T2k()I

    move-result v1

    move/from16 v20, v1

    :goto_9
    sget-object v1, Landroidx/compose/ui/text/style/e;->Companion:Landroidx/compose/ui/text/style/e$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/e$a;->getUnspecified-vmbZdU8()I

    move-result v1

    invoke-static {v7, v1}, Landroidx/compose/ui/text/style/e;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_11

    move/from16 v21, v7

    goto :goto_a

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/E;->getHyphens-vmbZdU8()I

    move-result v1

    move/from16 v21, v1

    :goto_a
    if-nez v8, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/E;->getTextMotion()Landroidx/compose/ui/text/style/v;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_b

    :cond_12
    move-object/from16 v22, v8

    :goto_b
    new-instance v0, Landroidx/compose/ui/text/E;

    const/16 v23, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v23}, Landroidx/compose/ui/text/E;-><init>(IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;Lkotlin/jvm/internal/g;)V

    :cond_13
    return-object v0
.end method

.method public static final lerp(Landroidx/compose/ui/text/E;Landroidx/compose/ui/text/E;F)Landroidx/compose/ui/text/E;
    .locals 13

    new-instance v12, Landroidx/compose/ui/text/E;

    invoke-virtual {p0}, Landroidx/compose/ui/text/E;->getTextAlign-e0LSkKk()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/j;->box-impl(I)Landroidx/compose/ui/text/style/j;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/E;->getTextAlign-e0LSkKk()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/j;->box-impl(I)Landroidx/compose/ui/text/style/j;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroidx/compose/ui/text/V;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/style/j;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/j;->unbox-impl()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/text/E;->getTextDirection-s_7X-co()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/l;->box-impl(I)Landroidx/compose/ui/text/style/l;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/E;->getTextDirection-s_7X-co()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/style/l;->box-impl(I)Landroidx/compose/ui/text/style/l;

    move-result-object v2

    invoke-static {v0, v2, p2}, Landroidx/compose/ui/text/V;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/style/l;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/l;->unbox-impl()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/text/E;->getLineHeight-XSAIIZE()J

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/compose/ui/text/E;->getLineHeight-XSAIIZE()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6, p2}, Landroidx/compose/ui/text/V;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    move-result-wide v3

    invoke-virtual {p0}, Landroidx/compose/ui/text/E;->getTextIndent()Landroidx/compose/ui/text/style/t;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/text/style/t;->Companion:Landroidx/compose/ui/text/style/t$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/t$a;->getNone()Landroidx/compose/ui/text/style/t;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/E;->getTextIndent()Landroidx/compose/ui/text/style/t;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Landroidx/compose/ui/text/style/t;->Companion:Landroidx/compose/ui/text/style/t$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/t$a;->getNone()Landroidx/compose/ui/text/style/t;

    move-result-object v5

    :cond_1
    invoke-static {v0, v5, p2}, Landroidx/compose/ui/text/style/u;->lerp(Landroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/style/t;F)Landroidx/compose/ui/text/style/t;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/compose/ui/text/E;->getPlatformStyle()Landroidx/compose/ui/text/I;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/E;->getPlatformStyle()Landroidx/compose/ui/text/I;

    move-result-object v6

    invoke-static {v0, v6, p2}, Landroidx/compose/ui/text/F;->lerpPlatformStyle(Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/I;F)Landroidx/compose/ui/text/I;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/compose/ui/text/E;->getLineHeightStyle()Landroidx/compose/ui/text/style/h;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/E;->getLineHeightStyle()Landroidx/compose/ui/text/style/h;

    move-result-object v7

    invoke-static {v0, v7, p2}, Landroidx/compose/ui/text/V;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/text/style/h;

    invoke-virtual {p0}, Landroidx/compose/ui/text/E;->getLineBreak-rAG3T2k()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/f;->box-impl(I)Landroidx/compose/ui/text/style/f;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/E;->getLineBreak-rAG3T2k()I

    move-result v8

    invoke-static {v8}, Landroidx/compose/ui/text/style/f;->box-impl(I)Landroidx/compose/ui/text/style/f;

    move-result-object v8

    invoke-static {v0, v8, p2}, Landroidx/compose/ui/text/V;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/style/f;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/f;->unbox-impl()I

    move-result v8

    invoke-virtual {p0}, Landroidx/compose/ui/text/E;->getHyphens-vmbZdU8()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/e;->box-impl(I)Landroidx/compose/ui/text/style/e;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/E;->getHyphens-vmbZdU8()I

    move-result v9

    invoke-static {v9}, Landroidx/compose/ui/text/style/e;->box-impl(I)Landroidx/compose/ui/text/style/e;

    move-result-object v9

    invoke-static {v0, v9, p2}, Landroidx/compose/ui/text/V;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/style/e;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/e;->unbox-impl()I

    move-result v9

    invoke-virtual {p0}, Landroidx/compose/ui/text/E;->getTextMotion()Landroidx/compose/ui/text/style/v;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/ui/text/E;->getTextMotion()Landroidx/compose/ui/text/style/v;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/V;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Landroidx/compose/ui/text/style/v;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/E;-><init>(IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;Lkotlin/jvm/internal/g;)V

    return-object v12
.end method

.method private static final lerpPlatformStyle(Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/I;F)Landroidx/compose/ui/text/I;
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Landroidx/compose/ui/text/I;->Companion:Landroidx/compose/ui/text/I$a;

    invoke-virtual {p0}, Landroidx/compose/ui/text/I$a;->getDefault()Landroidx/compose/ui/text/I;

    move-result-object p0

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/ui/text/I;->Companion:Landroidx/compose/ui/text/I$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/I$a;->getDefault()Landroidx/compose/ui/text/I;

    move-result-object p1

    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/d;->lerp(Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/I;F)Landroidx/compose/ui/text/I;

    move-result-object p0

    return-object p0
.end method

.method private static final mergePlatformStyle(Landroidx/compose/ui/text/E;Landroidx/compose/ui/text/I;)Landroidx/compose/ui/text/I;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/text/E;->getPlatformStyle()Landroidx/compose/ui/text/I;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/E;->getPlatformStyle()Landroidx/compose/ui/text/I;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/E;->getPlatformStyle()Landroidx/compose/ui/text/I;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/I;->merge(Landroidx/compose/ui/text/I;)Landroidx/compose/ui/text/I;

    move-result-object p0

    return-object p0
.end method

.method public static final resolveParagraphStyleDefaults(Landroidx/compose/ui/text/E;Le0/u;)Landroidx/compose/ui/text/E;
    .locals 13

    new-instance v12, Landroidx/compose/ui/text/E;

    invoke-virtual {p0}, Landroidx/compose/ui/text/E;->getTextAlign-e0LSkKk()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/j$a;->getUnspecified-e0LSkKk()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/j;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/j$a;->getStart-e0LSkKk()I

    move-result v0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/E;->getTextAlign-e0LSkKk()I

    move-result v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/E;->getTextDirection-s_7X-co()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/n0;->resolveTextDirection-IhaHGbI(Le0/u;I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/text/E;->getLineHeight-XSAIIZE()J

    move-result-wide v3

    invoke-static {v3, v4}, Le0/w;->getRawType-impl(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    sget-wide v3, Landroidx/compose/ui/text/F;->DefaultLineHeight:J

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/E;->getLineHeight-XSAIIZE()J

    move-result-wide v3

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/E;->getTextIndent()Landroidx/compose/ui/text/style/t;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/ui/text/style/t;->Companion:Landroidx/compose/ui/text/style/t$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/t$a;->getNone()Landroidx/compose/ui/text/style/t;

    move-result-object p1

    :cond_2
    move-object v5, p1

    invoke-virtual {p0}, Landroidx/compose/ui/text/E;->getPlatformStyle()Landroidx/compose/ui/text/I;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/compose/ui/text/E;->getLineHeightStyle()Landroidx/compose/ui/text/style/h;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/compose/ui/text/E;->getLineBreak-rAG3T2k()I

    move-result p1

    sget-object v0, Landroidx/compose/ui/text/style/f;->Companion:Landroidx/compose/ui/text/style/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/f$a;->getUnspecified-rAG3T2k()I

    move-result v8

    invoke-static {p1, v8}, Landroidx/compose/ui/text/style/f;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/f$a;->getSimple-rAG3T2k()I

    move-result p1

    :goto_3
    move v8, p1

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/E;->getLineBreak-rAG3T2k()I

    move-result p1

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/E;->getHyphens-vmbZdU8()I

    move-result p1

    sget-object v0, Landroidx/compose/ui/text/style/e;->Companion:Landroidx/compose/ui/text/style/e$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/e$a;->getUnspecified-vmbZdU8()I

    move-result v9

    invoke-static {p1, v9}, Landroidx/compose/ui/text/style/e;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/e$a;->getNone-vmbZdU8()I

    move-result p1

    :goto_5
    move v9, p1

    goto :goto_6

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/E;->getHyphens-vmbZdU8()I

    move-result p1

    goto :goto_5

    :goto_6
    invoke-virtual {p0}, Landroidx/compose/ui/text/E;->getTextMotion()Landroidx/compose/ui/text/style/v;

    move-result-object p0

    if-nez p0, :cond_5

    sget-object p0, Landroidx/compose/ui/text/style/v;->Companion:Landroidx/compose/ui/text/style/v$a;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/v$a;->getStatic()Landroidx/compose/ui/text/style/v;

    move-result-object p0

    :cond_5
    move-object v10, p0

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/E;-><init>(IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;Lkotlin/jvm/internal/g;)V

    return-object v12
.end method
