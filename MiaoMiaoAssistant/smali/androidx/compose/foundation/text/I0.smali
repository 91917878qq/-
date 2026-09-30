.class public abstract Landroidx/compose/foundation/text/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ceilToIntPx(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static final updateTextDelegate-rm0N8CA(Landroidx/compose/foundation/text/H0;Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Le0/d;Landroidx/compose/ui/text/font/v;ZIIILjava/util/List;)Landroidx/compose/foundation/text/H0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/H0;",
            "Landroidx/compose/ui/text/f;",
            "Landroidx/compose/ui/text/l0;",
            "Le0/d;",
            "Landroidx/compose/ui/text/font/v;",
            "ZIII",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;)",
            "Landroidx/compose/foundation/text/H0;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/H0;->getText()Landroidx/compose/ui/text/f;

    move-result-object v0

    move-object v2, p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/foundation/text/H0;->getStyle()Landroidx/compose/ui/text/l0;

    move-result-object v0

    move-object v3, p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/foundation/text/H0;->getSoftWrap()Z

    move-result v0

    move/from16 v6, p5

    if-ne v0, v6, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/H0;->getOverflow-gIe3tQ8()I

    move-result v0

    move/from16 v7, p6

    invoke-static {v0, v7}, Landroidx/compose/ui/text/style/w;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/H0;->getMaxLines()I

    move-result v0

    move/from16 v4, p7

    if-ne v0, v4, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/H0;->getMinLines()I

    move-result v0

    move/from16 v5, p8

    if-ne v0, v5, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/H0;->getDensity()Le0/d;

    move-result-object v0

    move-object v8, p3

    invoke-static {v0, p3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/H0;->getPlaceholders()Ljava/util/List;

    move-result-object v0

    move-object/from16 v10, p9

    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/H0;->getFontFamilyResolver()Landroidx/compose/ui/text/font/v;

    move-result-object v0

    move-object/from16 v9, p4

    if-eq v0, v9, :cond_0

    goto :goto_6

    :cond_0
    move-object v0, p0

    goto :goto_7

    :cond_1
    move-object/from16 v9, p4

    goto :goto_6

    :cond_2
    :goto_0
    move-object/from16 v9, p4

    :goto_1
    move-object/from16 v10, p9

    goto :goto_6

    :cond_3
    move-object v8, p3

    goto :goto_0

    :cond_4
    move-object v8, p3

    move-object/from16 v9, p4

    :goto_2
    move/from16 v5, p8

    goto :goto_1

    :cond_5
    move-object v8, p3

    move-object/from16 v9, p4

    :goto_3
    move/from16 v4, p7

    goto :goto_2

    :cond_6
    move-object v8, p3

    move-object/from16 v9, p4

    :goto_4
    move/from16 v7, p6

    goto :goto_3

    :cond_7
    :goto_5
    move-object v8, p3

    move-object/from16 v9, p4

    move/from16 v6, p5

    goto :goto_4

    :cond_8
    move-object v3, p2

    goto :goto_5

    :goto_6
    new-instance v0, Landroidx/compose/foundation/text/H0;

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Landroidx/compose/foundation/text/H0;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;IIZILe0/d;Landroidx/compose/ui/text/font/v;Ljava/util/List;Lkotlin/jvm/internal/g;)V

    :goto_7
    return-object v0
.end method

.method public static synthetic updateTextDelegate-rm0N8CA$default(Landroidx/compose/foundation/text/H0;Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Le0/d;Landroidx/compose/ui/text/font/v;ZIIILjava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/H0;
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/w$a;->getClip-gIe3tQ8()I

    move-result v1

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const v1, 0x7fffffff

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move v11, v2

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v12, p9

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/text/I0;->updateTextDelegate-rm0N8CA(Landroidx/compose/foundation/text/H0;Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Le0/d;Landroidx/compose/ui/text/font/v;ZIIILjava/util/List;)Landroidx/compose/foundation/text/H0;

    move-result-object v0

    return-object v0
.end method
