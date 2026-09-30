.class public abstract Landroidx/compose/ui/text/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ParagraphIntrinsics(Ljava/lang/String;Landroidx/compose/ui/text/l0;Ljava/util/List;Le0/d;Landroidx/compose/ui/text/font/v;Ljava/util/List;)Landroidx/compose/ui/text/B;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/l0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/f$c;",
            ">;",
            "Le0/d;",
            "Landroidx/compose/ui/text/font/v;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;)",
            "Landroidx/compose/ui/text/B;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/platform/i;->ActualParagraphIntrinsics(Ljava/lang/String;Landroidx/compose/ui/text/l0;Ljava/util/List;Ljava/util/List;Le0/d;Landroidx/compose/ui/text/font/v;)Landroidx/compose/ui/text/B;

    move-result-object p0

    return-object p0
.end method

.method public static final ParagraphIntrinsics(Ljava/lang/String;Landroidx/compose/ui/text/l0;Ljava/util/List;Ljava/util/List;Le0/d;Landroidx/compose/ui/text/font/s;)Landroidx/compose/ui/text/B;
    .locals 6
    .annotation runtime LU0/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/l0;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;",
            "Le0/d;",
            "Landroidx/compose/ui/text/font/s;",
            ")",
            "Landroidx/compose/ui/text/B;"
        }
    .end annotation

    .line 1
    invoke-static {p5}, Landroidx/compose/ui/text/font/p;->createFontFamilyResolver(Landroidx/compose/ui/text/font/s;)Landroidx/compose/ui/text/font/v;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/platform/i;->ActualParagraphIntrinsics(Ljava/lang/String;Landroidx/compose/ui/text/l0;Ljava/util/List;Ljava/util/List;Le0/d;Landroidx/compose/ui/text/font/v;)Landroidx/compose/ui/text/B;

    move-result-object p0

    return-object p0
.end method

.method public static final ParagraphIntrinsics(Ljava/lang/String;Landroidx/compose/ui/text/l0;Ljava/util/List;Ljava/util/List;Le0/d;Landroidx/compose/ui/text/font/v;)Landroidx/compose/ui/text/B;
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/l0;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;",
            "Le0/d;",
            "Landroidx/compose/ui/text/font/v;",
            ")",
            "Landroidx/compose/ui/text/B;"
        }
    .end annotation

    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/text/platform/i;->ActualParagraphIntrinsics(Ljava/lang/String;Landroidx/compose/ui/text/l0;Ljava/util/List;Ljava/util/List;Le0/d;Landroidx/compose/ui/text/font/v;)Landroidx/compose/ui/text/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ParagraphIntrinsics$default(Ljava/lang/String;Landroidx/compose/ui/text/l0;Ljava/util/List;Le0/d;Landroidx/compose/ui/text/font/v;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/text/B;
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    .line 3
    sget-object p5, LV0/A;->b:LV0/A;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/C;->ParagraphIntrinsics(Ljava/lang/String;Landroidx/compose/ui/text/l0;Ljava/util/List;Le0/d;Landroidx/compose/ui/text/font/v;Ljava/util/List;)Landroidx/compose/ui/text/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ParagraphIntrinsics$default(Ljava/lang/String;Landroidx/compose/ui/text/l0;Ljava/util/List;Ljava/util/List;Le0/d;Landroidx/compose/ui/text/font/s;ILjava/lang/Object;)Landroidx/compose/ui/text/B;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    .line 1
    sget-object v0, LV0/A;->b:LV0/A;

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/text/C;->ParagraphIntrinsics(Ljava/lang/String;Landroidx/compose/ui/text/l0;Ljava/util/List;Ljava/util/List;Le0/d;Landroidx/compose/ui/text/font/s;)Landroidx/compose/ui/text/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ParagraphIntrinsics$default(Ljava/lang/String;Landroidx/compose/ui/text/l0;Ljava/util/List;Ljava/util/List;Le0/d;Landroidx/compose/ui/text/font/v;ILjava/lang/Object;)Landroidx/compose/ui/text/B;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    .line 2
    sget-object v0, LV0/A;->b:LV0/A;

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/text/C;->ParagraphIntrinsics(Ljava/lang/String;Landroidx/compose/ui/text/l0;Ljava/util/List;Ljava/util/List;Le0/d;Landroidx/compose/ui/text/font/v;)Landroidx/compose/ui/text/B;

    move-result-object p0

    return-object p0
.end method
