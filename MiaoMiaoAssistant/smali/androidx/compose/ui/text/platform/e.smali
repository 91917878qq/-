.class public abstract Landroidx/compose/ui/text/platform/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final drawMultiParagraph-7AXcY_I(Landroidx/compose/ui/text/s;Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/h;I)V
    .locals 15

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/S;->save()V

    invoke-virtual {p0}, Landroidx/compose/ui/text/s;->getParagraphInfoList$ui_text()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/text/platform/e;->drawParagraphs-7AXcY_I(Landroidx/compose/ui/text/s;Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/h;I)V

    :cond_0
    :goto_0
    move-object/from16 v8, p1

    goto/16 :goto_3

    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/graphics/l1;

    if-eqz v1, :cond_2

    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/text/platform/e;->drawParagraphs-7AXcY_I(Landroidx/compose/ui/text/s;Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/h;I)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/graphics/f1;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/text/s;->getParagraphInfoList$ui_text()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v6, v4

    move v7, v6

    :goto_1
    if-ge v5, v2, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/z;

    invoke-virtual {v8}, Landroidx/compose/ui/text/z;->getParagraph()Landroidx/compose/ui/text/y;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/text/y;->getHeight()F

    move-result v9

    add-float/2addr v7, v9

    invoke-virtual {v8}, Landroidx/compose/ui/text/z;->getParagraph()Landroidx/compose/ui/text/y;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/text/y;->getWidth()F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    check-cast v0, Landroidx/compose/ui/graphics/f1;

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    const/16 v7, 0x20

    shl-long/2addr v1, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v1, v5

    invoke-static {v1, v2}, LJ/l;->constructor-impl(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/f1;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    move-result-object v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0}, Landroidx/compose/ui/text/s;->getParagraphInfoList$ui_text()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_2
    if-ge v3, v5, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/z;

    invoke-virtual {v6}, Landroidx/compose/ui/text/z;->getParagraph()Landroidx/compose/ui/text/y;

    move-result-object v7

    invoke-static {v0}, Landroidx/compose/ui/graphics/Q;->ShaderBrush(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/f1;

    move-result-object v9

    move-object/from16 v8, p1

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v14, p7

    invoke-interface/range {v7 .. v14}, Landroidx/compose/ui/text/y;->paint-hn5TExg(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/h;I)V

    invoke-virtual {v6}, Landroidx/compose/ui/text/z;->getParagraph()Landroidx/compose/ui/text/y;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/text/y;->getHeight()F

    move-result v7

    invoke-interface {v8, v4, v7}, Landroidx/compose/ui/graphics/S;->translate(FF)V

    invoke-virtual {v6}, Landroidx/compose/ui/text/z;->getParagraph()Landroidx/compose/ui/text/y;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/text/y;->getHeight()F

    move-result v6

    neg-float v6, v6

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/S;->restore()V

    return-void

    :cond_4
    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic drawMultiParagraph-7AXcY_I$default(Landroidx/compose/ui/text/s;Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/h;IILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getSrcOver-0nO6VwU()I

    move-result v0

    move v8, v0

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/platform/e;->drawMultiParagraph-7AXcY_I(Landroidx/compose/ui/text/s;Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/h;I)V

    return-void
.end method

.method private static final drawParagraphs-7AXcY_I(Landroidx/compose/ui/text/s;Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/h;I)V
    .locals 12

    invoke-virtual {p0}, Landroidx/compose/ui/text/s;->getParagraphInfoList$ui_text()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/z;

    invoke-virtual {v3}, Landroidx/compose/ui/text/z;->getParagraph()Landroidx/compose/ui/text/y;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-interface/range {v4 .. v11}, Landroidx/compose/ui/text/y;->paint-hn5TExg(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/h;I)V

    invoke-virtual {v3}, Landroidx/compose/ui/text/z;->getParagraph()Landroidx/compose/ui/text/y;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/text/y;->getHeight()F

    move-result v3

    const/4 v4, 0x0

    invoke-interface {p1, v4, v3}, Landroidx/compose/ui/graphics/S;->translate(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
