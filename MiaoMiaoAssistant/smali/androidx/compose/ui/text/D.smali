.class public abstract Landroidx/compose/ui/text/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DefaultMaxLines:I = 0x7fffffff


# direct methods
.method public static final Paragraph(Landroidx/compose/ui/text/B;IZF)Landroidx/compose/ui/text/y;
    .locals 6
    .annotation runtime LU0/a;
    .end annotation

    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    invoke-virtual {p2}, Landroidx/compose/ui/text/style/w$a;->getEllipsis-gIe3tQ8()I

    move-result p2

    goto :goto_0

    :cond_0
    sget-object p2, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    invoke-virtual {p2}, Landroidx/compose/ui/text/style/w$a;->getClip-gIe3tQ8()I

    move-result p2

    .line 6
    :goto_0
    invoke-static {p3}, Landroidx/compose/ui/text/D;->ceilToInt(F)I

    move-result v1

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Le0/c;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    .line 7
    invoke-static {p0, p1, p2, v0, v1}, Landroidx/compose/ui/text/platform/j;->ActualParagraph-4FmOz70(Landroidx/compose/ui/text/B;IIJ)Landroidx/compose/ui/text/y;

    move-result-object p0

    return-object p0
.end method

.method public static final Paragraph(Ljava/lang/String;Landroidx/compose/ui/text/l0;FLe0/d;Landroidx/compose/ui/text/font/v;Ljava/util/List;Ljava/util/List;IZ)Landroidx/compose/ui/text/y;
    .locals 11
    .annotation runtime LU0/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/l0;",
            "F",
            "Le0/d;",
            "Landroidx/compose/ui/text/font/v;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;IZ)",
            "Landroidx/compose/ui/text/y;"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    if-eqz p8, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/w$a;->getEllipsis-gIe3tQ8()I

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/w$a;->getClip-gIe3tQ8()I

    move-result v0

    goto :goto_0

    .line 3
    :goto_1
    invoke-static {p2}, Landroidx/compose/ui/text/D;->ceilToInt(F)I

    move-result v1

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Le0/c;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v7

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object v9, p3

    move-object v10, p4

    .line 4
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/text/platform/j;->ActualParagraph-XGqx6AY(Ljava/lang/String;Landroidx/compose/ui/text/l0;Ljava/util/List;Ljava/util/List;IIJLe0/d;Landroidx/compose/ui/text/font/v;)Landroidx/compose/ui/text/y;

    move-result-object v0

    return-object v0
.end method

.method public static final Paragraph(Ljava/lang/String;Landroidx/compose/ui/text/l0;Ljava/util/List;Ljava/util/List;IZFLe0/d;Landroidx/compose/ui/text/font/s;)Landroidx/compose/ui/text/y;
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
            ">;IZF",
            "Le0/d;",
            "Landroidx/compose/ui/text/font/s;",
            ")",
            "Landroidx/compose/ui/text/y;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/ui/text/platform/j;->ActualParagraph(Ljava/lang/String;Landroidx/compose/ui/text/l0;Ljava/util/List;Ljava/util/List;IZFLe0/d;Landroidx/compose/ui/text/font/s;)Landroidx/compose/ui/text/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Paragraph$default(Landroidx/compose/ui/text/B;IZFILjava/lang/Object;)Landroidx/compose/ui/text/y;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const p1, 0x7fffffff

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/D;->Paragraph(Landroidx/compose/ui/text/B;IZF)Landroidx/compose/ui/text/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Paragraph$default(Ljava/lang/String;Landroidx/compose/ui/text/l0;FLe0/d;Landroidx/compose/ui/text/font/v;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Landroidx/compose/ui/text/y;
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    .line 2
    sget-object v2, LV0/A;->b:LV0/A;

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

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

    const/4 v0, 0x0

    move v11, v0

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    invoke-static/range {v3 .. v11}, Landroidx/compose/ui/text/D;->Paragraph(Ljava/lang/String;Landroidx/compose/ui/text/l0;FLe0/d;Landroidx/compose/ui/text/font/v;Ljava/util/List;Ljava/util/List;IZ)Landroidx/compose/ui/text/y;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Paragraph$default(Ljava/lang/String;Landroidx/compose/ui/text/l0;Ljava/util/List;Ljava/util/List;IZFLe0/d;Landroidx/compose/ui/text/font/s;ILjava/lang/Object;)Landroidx/compose/ui/text/y;
    .locals 11

    and-int/lit8 v0, p9, 0x4

    .line 1
    sget-object v1, LV0/A;->b:LV0/A;

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    const v0, 0x7fffffff

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v7, v0

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/text/D;->Paragraph(Ljava/lang/String;Landroidx/compose/ui/text/l0;Ljava/util/List;Ljava/util/List;IZFLe0/d;Landroidx/compose/ui/text/font/s;)Landroidx/compose/ui/text/y;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic Paragraph-UdtVg6A(Ljava/lang/String;Landroidx/compose/ui/text/l0;JLe0/d;Landroidx/compose/ui/text/font/v;Ljava/util/List;Ljava/util/List;IZ)Landroidx/compose/ui/text/y;
    .locals 11
    .annotation runtime LU0/a;
    .end annotation

    sget-object v0, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    if-eqz p9, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/w$a;->getEllipsis-gIe3tQ8()I

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/w$a;->getClip-gIe3tQ8()I

    move-result v0

    goto :goto_0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    move-wide v7, p2

    move-object v9, p4

    move-object/from16 v10, p5

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/text/platform/j;->ActualParagraph-XGqx6AY(Ljava/lang/String;Landroidx/compose/ui/text/l0;Ljava/util/List;Ljava/util/List;IIJLe0/d;Landroidx/compose/ui/text/font/v;)Landroidx/compose/ui/text/y;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Paragraph-UdtVg6A$default(Ljava/lang/String;Landroidx/compose/ui/text/l0;JLe0/d;Landroidx/compose/ui/text/font/v;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Landroidx/compose/ui/text/y;
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    sget-object v2, LV0/A;->b:LV0/A;

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const v1, 0x7fffffff

    move v11, v1

    goto :goto_2

    :cond_2
    move/from16 v11, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v12, v0

    goto :goto_3

    :cond_3
    move/from16 v12, p9

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/text/D;->Paragraph-UdtVg6A(Ljava/lang/String;Landroidx/compose/ui/text/l0;JLe0/d;Landroidx/compose/ui/text/font/v;Ljava/util/List;Ljava/util/List;IZ)Landroidx/compose/ui/text/y;

    move-result-object v0

    return-object v0
.end method

.method public static final Paragraph-Ul8oQg4(Ljava/lang/String;Landroidx/compose/ui/text/l0;JLe0/d;Landroidx/compose/ui/text/font/v;Ljava/util/List;Ljava/util/List;II)Landroidx/compose/ui/text/y;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/l0;",
            "J",
            "Le0/d;",
            "Landroidx/compose/ui/text/font/v;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;II)",
            "Landroidx/compose/ui/text/y;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move-wide v6, p2

    move-object v8, p4

    move-object v9, p5

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/text/platform/j;->ActualParagraph-XGqx6AY(Ljava/lang/String;Landroidx/compose/ui/text/l0;Ljava/util/List;Ljava/util/List;IIJLe0/d;Landroidx/compose/ui/text/font/v;)Landroidx/compose/ui/text/y;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Paragraph-Ul8oQg4$default(Ljava/lang/String;Landroidx/compose/ui/text/l0;JLe0/d;Landroidx/compose/ui/text/font/v;Ljava/util/List;Ljava/util/List;IIILjava/lang/Object;)Landroidx/compose/ui/text/y;
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    sget-object v2, LV0/A;->b:LV0/A;

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const v1, 0x7fffffff

    move v11, v1

    goto :goto_2

    :cond_2
    move/from16 v11, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/w$a;->getClip-gIe3tQ8()I

    move-result v0

    move v12, v0

    goto :goto_3

    :cond_3
    move/from16 v12, p9

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/text/D;->Paragraph-Ul8oQg4(Ljava/lang/String;Landroidx/compose/ui/text/l0;JLe0/d;Landroidx/compose/ui/text/font/v;Ljava/util/List;Ljava/util/List;II)Landroidx/compose/ui/text/y;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic Paragraph-_EkL_-Y(Landroidx/compose/ui/text/B;JIZ)Landroidx/compose/ui/text/y;
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    if-eqz p4, :cond_0

    sget-object p4, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    invoke-virtual {p4}, Landroidx/compose/ui/text/style/w$a;->getEllipsis-gIe3tQ8()I

    move-result p4

    goto :goto_0

    :cond_0
    sget-object p4, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    invoke-virtual {p4}, Landroidx/compose/ui/text/style/w$a;->getClip-gIe3tQ8()I

    move-result p4

    :goto_0
    invoke-static {p0, p3, p4, p1, p2}, Landroidx/compose/ui/text/platform/j;->ActualParagraph-4FmOz70(Landroidx/compose/ui/text/B;IIJ)Landroidx/compose/ui/text/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Paragraph-_EkL_-Y$default(Landroidx/compose/ui/text/B;JIZILjava/lang/Object;)Landroidx/compose/ui/text/y;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const p3, 0x7fffffff

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/D;->Paragraph-_EkL_-Y(Landroidx/compose/ui/text/B;JIZ)Landroidx/compose/ui/text/y;

    move-result-object p0

    return-object p0
.end method

.method public static final Paragraph-czeN-Hc(Landroidx/compose/ui/text/B;JII)Landroidx/compose/ui/text/y;
    .locals 0

    invoke-static {p0, p3, p4, p1, p2}, Landroidx/compose/ui/text/platform/j;->ActualParagraph-4FmOz70(Landroidx/compose/ui/text/B;IIJ)Landroidx/compose/ui/text/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Paragraph-czeN-Hc$default(Landroidx/compose/ui/text/B;JIIILjava/lang/Object;)Landroidx/compose/ui/text/y;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const p3, 0x7fffffff

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    sget-object p4, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    invoke-virtual {p4}, Landroidx/compose/ui/text/style/w$a;->getClip-gIe3tQ8()I

    move-result p4

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/D;->Paragraph-czeN-Hc(Landroidx/compose/ui/text/B;JII)Landroidx/compose/ui/text/y;

    move-result-object p0

    return-object p0
.end method

.method public static final ceilToInt(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    return p0
.end method
