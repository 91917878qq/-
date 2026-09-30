.class public abstract Landroidx/compose/ui/text/platform/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ActualParagraph(Ljava/lang/String;Landroidx/compose/ui/text/l0;Ljava/util/List;Ljava/util/List;IZFLe0/d;Landroidx/compose/ui/text/font/s;)Landroidx/compose/ui/text/y;
    .locals 15
    .annotation runtime LU0/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/l0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/f$c;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;IZF",
            "Le0/d;",
            "Landroidx/compose/ui/text/font/s;",
            ")",
            "Landroidx/compose/ui/text/y;"
        }
    .end annotation

    new-instance v7, Landroidx/compose/ui/text/b;

    invoke-static/range {p8 .. p8}, Landroidx/compose/ui/text/font/p;->createFontFamilyResolver(Landroidx/compose/ui/text/font/s;)Landroidx/compose/ui/text/font/v;

    move-result-object v5

    new-instance v8, Landroidx/compose/ui/text/platform/h;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/platform/h;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/l0;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/v;Le0/d;)V

    sget-object v0, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    if-eqz p5, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/w$a;->getEllipsis-gIe3tQ8()I

    move-result v0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/w$a;->getClip-gIe3tQ8()I

    move-result v0

    goto :goto_0

    :goto_1
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/text/D;->ceilToInt(F)I

    move-result v10

    const/16 v13, 0xd

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Le0/c;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, v8

    move/from16 v2, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/b;-><init>(Landroidx/compose/ui/text/platform/h;IIJLkotlin/jvm/internal/g;)V

    return-object v7
.end method

.method public static final ActualParagraph-4FmOz70(Landroidx/compose/ui/text/B;IIJ)Landroidx/compose/ui/text/y;
    .locals 8

    new-instance v7, Landroidx/compose/ui/text/b;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/text/platform/h;

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/b;-><init>(Landroidx/compose/ui/text/platform/h;IIJLkotlin/jvm/internal/g;)V

    return-object v7
.end method

.method public static final ActualParagraph-XGqx6AY(Ljava/lang/String;Landroidx/compose/ui/text/l0;Ljava/util/List;Ljava/util/List;IIJLe0/d;Landroidx/compose/ui/text/font/v;)Landroidx/compose/ui/text/y;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/l0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/f$c;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;IIJ",
            "Le0/d;",
            "Landroidx/compose/ui/text/font/v;",
            ")",
            "Landroidx/compose/ui/text/y;"
        }
    .end annotation

    new-instance v7, Landroidx/compose/ui/text/b;

    new-instance v8, Landroidx/compose/ui/text/platform/h;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/platform/h;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/l0;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/v;Le0/d;)V

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, v8

    move v2, p4

    move v3, p5

    move-wide v4, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/b;-><init>(Landroidx/compose/ui/text/platform/h;IIJLkotlin/jvm/internal/g;)V

    return-object v7
.end method
