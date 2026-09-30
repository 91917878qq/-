.class public abstract LY/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final getCharacterLeftBounds(II[F)F
    .locals 0

    sub-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x2

    aget p0, p2, p0

    return p0
.end method

.method private static final getCharacterRightBounds(II[F)F
    .locals 0

    sub-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    aget p0, p2, p0

    return p0
.end method

.method private static final getEndOffsetForRectWithinRun(LY/p$a;Landroid/graphics/RectF;IIIFF[FLandroidx/compose/ui/text/android/selection/f;Lh1/e;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY/p$a;",
            "Landroid/graphics/RectF;",
            "IIIFF[F",
            "Landroidx/compose/ui/text/android/selection/f;",
            "Lh1/e;",
            ")I"
        }
    .end annotation

    invoke-static {p1, p5, p6}, LY/J;->horizontalOverlap(Landroid/graphics/RectF;FF)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LY/p$a;->isRtl()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float p6, v0, p6

    if-gez p6, :cond_2

    :cond_1
    invoke-virtual {p0}, LY/p$a;->isRtl()Z

    move-result p6

    if-eqz p6, :cond_3

    iget p6, p1, Landroid/graphics/RectF;->left:F

    cmpg-float p5, p6, p5

    if-gtz p5, :cond_3

    :cond_2
    invoke-virtual {p0}, LY/p$a;->getEnd()I

    move-result p5

    sub-int/2addr p5, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LY/p$a;->getStart()I

    move-result p5

    invoke-virtual {p0}, LY/p$a;->getEnd()I

    move-result p6

    :goto_0
    sub-int v0, p6, p5

    if-le v0, v2, :cond_7

    add-int v0, p6, p5

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, p2, p7}, LY/J;->getCharacterLeftBounds(II[F)F

    move-result v3

    invoke-virtual {p0}, LY/p$a;->isRtl()Z

    move-result v4

    if-nez v4, :cond_4

    iget v4, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v3, v4

    if-gtz v4, :cond_5

    :cond_4
    invoke-virtual {p0}, LY/p$a;->isRtl()Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    :cond_5
    move p6, v0

    goto :goto_0

    :cond_6
    move p5, v0

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LY/p$a;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_8

    move p5, p6

    :cond_8
    :goto_1
    add-int/2addr p5, v2

    invoke-interface {p8, p5}, Landroidx/compose/ui/text/android/selection/f;->previousStartBoundary(I)I

    move-result p5

    if-ne p5, v1, :cond_9

    return v1

    :cond_9
    invoke-interface {p8, p5}, Landroidx/compose/ui/text/android/selection/f;->nextEndBoundary(I)I

    move-result p6

    invoke-virtual {p0}, LY/p$a;->getStart()I

    move-result v0

    if-gt p6, v0, :cond_a

    return v1

    :cond_a
    invoke-virtual {p0}, LY/p$a;->getStart()I

    move-result v0

    if-ge p5, v0, :cond_b

    move p5, v0

    :cond_b
    invoke-virtual {p0}, LY/p$a;->getEnd()I

    move-result v0

    if-le p6, v0, :cond_c

    move p6, v0

    :cond_c
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p3, p3

    int-to-float p4, p4

    const/4 v2, 0x0

    invoke-direct {v0, v2, p3, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_2
    invoke-virtual {p0}, LY/p$a;->isRtl()Z

    move-result p3

    if-eqz p3, :cond_d

    add-int/lit8 p3, p6, -0x1

    invoke-static {p3, p2, p7}, LY/J;->getCharacterLeftBounds(II[F)F

    move-result p3

    goto :goto_3

    :cond_d
    invoke-static {p5, p2, p7}, LY/J;->getCharacterLeftBounds(II[F)F

    move-result p3

    :goto_3
    iput p3, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, LY/p$a;->isRtl()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-static {p5, p2, p7}, LY/J;->getCharacterRightBounds(II[F)F

    move-result p3

    goto :goto_4

    :cond_e
    add-int/lit8 p3, p6, -0x1

    invoke-static {p3, p2, p7}, LY/J;->getCharacterRightBounds(II[F)F

    move-result p3

    :goto_4
    iput p3, v0, Landroid/graphics/RectF;->right:F

    invoke-interface {p9, v0, p1}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_f

    return p6

    :cond_f
    invoke-interface {p8, p6}, Landroidx/compose/ui/text/android/selection/f;->previousEndBoundary(I)I

    move-result p6

    if-eq p6, v1, :cond_12

    invoke-virtual {p0}, LY/p$a;->getStart()I

    move-result p3

    if-gt p6, p3, :cond_10

    goto :goto_5

    :cond_10
    invoke-interface {p8, p6}, Landroidx/compose/ui/text/android/selection/f;->previousStartBoundary(I)I

    move-result p3

    invoke-virtual {p0}, LY/p$a;->getStart()I

    move-result p4

    if-ge p3, p4, :cond_11

    move p5, p4

    goto :goto_2

    :cond_11
    move p5, p3

    goto :goto_2

    :cond_12
    :goto_5
    return v1
.end method

.method public static final getRangeForRect(LY/I;Landroid/text/Layout;LY/p;Landroid/graphics/RectF;ILh1/e;)[I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY/I;",
            "Landroid/text/Layout;",
            "LY/p;",
            "Landroid/graphics/RectF;",
            "I",
            "Lh1/e;",
            ")[I"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    const/4 v11, 0x1

    move/from16 v0, p4

    if-ne v0, v11, :cond_0

    new-instance v0, Landroidx/compose/ui/text/android/selection/j;

    invoke-virtual/range {p0 .. p0}, LY/I;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LY/I;->getWordIterator()Landroidx/compose/ui/text/android/selection/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/android/selection/j;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/text/android/selection/i;)V

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, LY/I;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LY/I;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/android/selection/g;->createGraphemeClusterSegmentFinder(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroidx/compose/ui/text/android/selection/f;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget v0, v10, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    invoke-virtual {v9, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    iget v1, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v0}, LY/I;->getLineBottom(I)F

    move-result v2

    cmpl-float v1, v1, v2

    const/4 v13, 0x0

    if-lez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual/range {p0 .. p0}, LY/I;->getLineCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-object v13

    :cond_1
    move v14, v0

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v9, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v15

    if-nez v15, :cond_2

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, LY/I;->getLineTop(I)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    return-object v13

    :cond_2
    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move-object/from16 v4, p3

    move-object v5, v12

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v7}, LY/J;->getStartOrEndOffsetForRectWithinLine(LY/I;Landroid/text/Layout;LY/p;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/f;Lh1/e;Z)I

    move-result v0

    :goto_2
    move v7, v14

    move v14, v0

    const/4 v6, -0x1

    if-ne v14, v6, :cond_3

    if-ge v7, v15, :cond_3

    add-int/lit8 v14, v7, 0x1

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move-object/from16 v4, p3

    move-object v5, v12

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v7}, LY/J;->getStartOrEndOffsetForRectWithinLine(LY/I;Landroid/text/Layout;LY/p;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/f;Lh1/e;Z)I

    move-result v0

    goto :goto_2

    :cond_3
    if-ne v14, v6, :cond_4

    return-object v13

    :cond_4
    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move-object/from16 v4, p3

    move-object v5, v12

    move v11, v6

    move-object/from16 v6, p5

    move v13, v7

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, LY/J;->getStartOrEndOffsetForRectWithinLine(LY/I;Landroid/text/Layout;LY/p;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/f;Lh1/e;Z)I

    move-result v0

    :goto_3
    if-ne v0, v11, :cond_5

    if-ge v13, v15, :cond_5

    add-int/lit8 v15, v15, -0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move-object/from16 v4, p3

    move-object v5, v12

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v7}, LY/J;->getStartOrEndOffsetForRectWithinLine(LY/I;Landroid/text/Layout;LY/p;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/f;Lh1/e;Z)I

    move-result v0

    goto :goto_3

    :cond_5
    if-ne v0, v11, :cond_6

    const/4 v1, 0x0

    return-object v1

    :cond_6
    const/4 v1, 0x1

    add-int/2addr v14, v1

    invoke-interface {v12, v14}, Landroidx/compose/ui/text/android/selection/f;->previousStartBoundary(I)I

    move-result v2

    sub-int/2addr v0, v1

    invoke-interface {v12, v0}, Landroidx/compose/ui/text/android/selection/f;->nextEndBoundary(I)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    return-object v0
.end method

.method private static final getStartOffsetForRectWithinRun(LY/p$a;Landroid/graphics/RectF;IIIFF[FLandroidx/compose/ui/text/android/selection/f;Lh1/e;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY/p$a;",
            "Landroid/graphics/RectF;",
            "IIIFF[F",
            "Landroidx/compose/ui/text/android/selection/f;",
            "Lh1/e;",
            ")I"
        }
    .end annotation

    invoke-static {p1, p5, p6}, LY/J;->horizontalOverlap(Landroid/graphics/RectF;FF)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LY/p$a;->isRtl()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpg-float p5, v0, p5

    if-lez p5, :cond_2

    :cond_1
    invoke-virtual {p0}, LY/p$a;->isRtl()Z

    move-result p5

    if-eqz p5, :cond_3

    iget p5, p1, Landroid/graphics/RectF;->right:F

    cmpl-float p5, p5, p6

    if-ltz p5, :cond_3

    :cond_2
    invoke-virtual {p0}, LY/p$a;->getStart()I

    move-result p5

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LY/p$a;->getStart()I

    move-result p5

    invoke-virtual {p0}, LY/p$a;->getEnd()I

    move-result p6

    :goto_0
    sub-int v0, p6, p5

    const/4 v2, 0x1

    if-le v0, v2, :cond_7

    add-int v0, p6, p5

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, p2, p7}, LY/J;->getCharacterLeftBounds(II[F)F

    move-result v2

    invoke-virtual {p0}, LY/p$a;->isRtl()Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v2, v3

    if-gtz v3, :cond_5

    :cond_4
    invoke-virtual {p0}, LY/p$a;->isRtl()Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    :cond_5
    move p6, v0

    goto :goto_0

    :cond_6
    move p5, v0

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LY/p$a;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_8

    move p5, p6

    :cond_8
    :goto_1
    invoke-interface {p8, p5}, Landroidx/compose/ui/text/android/selection/f;->nextEndBoundary(I)I

    move-result p5

    if-ne p5, v1, :cond_9

    return v1

    :cond_9
    invoke-interface {p8, p5}, Landroidx/compose/ui/text/android/selection/f;->previousStartBoundary(I)I

    move-result p6

    invoke-virtual {p0}, LY/p$a;->getEnd()I

    move-result v0

    if-lt p6, v0, :cond_a

    return v1

    :cond_a
    invoke-virtual {p0}, LY/p$a;->getStart()I

    move-result v0

    if-ge p6, v0, :cond_b

    move p6, v0

    :cond_b
    invoke-virtual {p0}, LY/p$a;->getEnd()I

    move-result v0

    if-le p5, v0, :cond_c

    move p5, v0

    :cond_c
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p3, p3

    int-to-float p4, p4

    const/4 v2, 0x0

    invoke-direct {v0, v2, p3, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_2
    invoke-virtual {p0}, LY/p$a;->isRtl()Z

    move-result p3

    if-eqz p3, :cond_d

    add-int/lit8 p3, p5, -0x1

    invoke-static {p3, p2, p7}, LY/J;->getCharacterLeftBounds(II[F)F

    move-result p3

    goto :goto_3

    :cond_d
    invoke-static {p6, p2, p7}, LY/J;->getCharacterLeftBounds(II[F)F

    move-result p3

    :goto_3
    iput p3, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, LY/p$a;->isRtl()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-static {p6, p2, p7}, LY/J;->getCharacterRightBounds(II[F)F

    move-result p3

    goto :goto_4

    :cond_e
    add-int/lit8 p5, p5, -0x1

    invoke-static {p5, p2, p7}, LY/J;->getCharacterRightBounds(II[F)F

    move-result p3

    :goto_4
    iput p3, v0, Landroid/graphics/RectF;->right:F

    invoke-interface {p9, v0, p1}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_f

    return p6

    :cond_f
    invoke-interface {p8, p6}, Landroidx/compose/ui/text/android/selection/f;->nextStartBoundary(I)I

    move-result p6

    if-eq p6, v1, :cond_12

    invoke-virtual {p0}, LY/p$a;->getEnd()I

    move-result p3

    if-lt p6, p3, :cond_10

    goto :goto_5

    :cond_10
    invoke-interface {p8, p6}, Landroidx/compose/ui/text/android/selection/f;->nextEndBoundary(I)I

    move-result p3

    invoke-virtual {p0}, LY/p$a;->getEnd()I

    move-result p4

    if-le p3, p4, :cond_11

    move p5, p4

    goto :goto_2

    :cond_11
    move p5, p3

    goto :goto_2

    :cond_12
    :goto_5
    return v1
.end method

.method private static final getStartOrEndOffsetForRectWithinLine(LY/I;Landroid/text/Layout;LY/p;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/f;Lh1/e;Z)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY/I;",
            "Landroid/text/Layout;",
            "LY/p;",
            "I",
            "Landroid/graphics/RectF;",
            "Landroidx/compose/ui/text/android/selection/f;",
            "Lh1/e;",
            "Z)I"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v10

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v11

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v12

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    const/4 v13, -0x1

    if-ne v12, v0, :cond_0

    return v13

    :cond_0
    sub-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x2

    new-array v14, v0, [F

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v14}, LY/I;->fillLineHorizontalBounds$ui_text(I[F)V

    invoke-virtual/range {p2 .. p3}, LY/p;->getLineBidiRuns$ui_text(I)[LY/p$a;

    move-result-object v15

    const/4 v0, 0x0

    const/4 v9, 0x1

    if-eqz p7, :cond_1

    const-string v1, "<this>"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lm1/e;

    array-length v2, v15

    sub-int/2addr v2, v9

    invoke-direct {v1, v0, v2, v9}, Lm1/c;-><init>(III)V

    goto :goto_0

    :cond_1
    invoke-static {v15}, LV0/r;->c0([Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Lm1/c;

    invoke-direct {v2, v1, v0, v13}, Lm1/c;-><init>(III)V

    move-object v1, v2

    :goto_0
    iget v0, v1, Lm1/c;->b:I

    iget v8, v1, Lm1/c;->c:I

    iget v7, v1, Lm1/c;->d:I

    if-lez v7, :cond_2

    if-le v0, v8, :cond_3

    :cond_2
    if-gez v7, :cond_9

    if-gt v8, v0, :cond_9

    :cond_3
    move v6, v0

    :goto_1
    aget-object v0, v15, v6

    invoke-virtual {v0}, LY/p$a;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LY/p$a;->getEnd()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-static {v1, v12, v14}, LY/J;->getCharacterLeftBounds(II[F)F

    move-result v1

    :goto_2
    move v5, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, LY/p$a;->getStart()I

    move-result v1

    invoke-static {v1, v12, v14}, LY/J;->getCharacterLeftBounds(II[F)F

    move-result v1

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, LY/p$a;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LY/p$a;->getStart()I

    move-result v1

    invoke-static {v1, v12, v14}, LY/J;->getCharacterRightBounds(II[F)F

    move-result v1

    :goto_4
    move/from16 v16, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, LY/p$a;->getEnd()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-static {v1, v12, v14}, LY/J;->getCharacterRightBounds(II[F)F

    move-result v1

    goto :goto_4

    :goto_5
    if-eqz p7, :cond_6

    move-object/from16 v1, p4

    move v2, v12

    move v3, v10

    move v4, v11

    move v13, v6

    move/from16 v6, v16

    move/from16 v17, v7

    move-object v7, v14

    move-object/from16 p0, v15

    move v15, v8

    move-object/from16 v8, p5

    move/from16 v18, v9

    move-object/from16 v9, p6

    invoke-static/range {v0 .. v9}, LY/J;->getStartOffsetForRectWithinRun(LY/p$a;Landroid/graphics/RectF;IIIFF[FLandroidx/compose/ui/text/android/selection/f;Lh1/e;)I

    move-result v0

    goto :goto_6

    :cond_6
    move v13, v6

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 p0, v15

    move v15, v8

    move-object/from16 v1, p4

    move v2, v12

    move v3, v10

    move v4, v11

    move/from16 v6, v16

    move-object v7, v14

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v0 .. v9}, LY/J;->getEndOffsetForRectWithinRun(LY/p$a;Landroid/graphics/RectF;IIIFF[FLandroidx/compose/ui/text/android/selection/f;Lh1/e;)I

    move-result v0

    :goto_6
    if-ltz v0, :cond_7

    return v0

    :cond_7
    if-eq v13, v15, :cond_8

    add-int v6, v13, v17

    move v8, v15

    move/from16 v7, v17

    move/from16 v9, v18

    const/4 v13, -0x1

    move-object/from16 v15, p0

    goto :goto_1

    :cond_8
    const/4 v0, -0x1

    goto :goto_7

    :cond_9
    move v0, v13

    :goto_7
    return v0
.end method

.method private static final horizontalOverlap(Landroid/graphics/RectF;FF)Z
    .locals 1

    iget v0, p0, Landroid/graphics/RectF;->left:F

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p0, p0, Landroid/graphics/RectF;->right:F

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
