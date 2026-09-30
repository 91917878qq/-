.class public abstract Landroidx/compose/foundation/text/input/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final addCharacterBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILandroidx/compose/ui/text/input/I;Landroidx/compose/ui/text/e0;LJ/h;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 17

    move/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p1

    move-object/from16 v3, p5

    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/I;->originalToTransformed(I)I

    move-result v4

    invoke-interface {v1, v0}, Landroidx/compose/ui/text/input/I;->originalToTransformed(I)I

    move-result v5

    sub-int v6, v5, v4

    mul-int/lit8 v6, v6, 0x4

    new-array v6, v6, [F

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/e0;->getMultiParagraph()Landroidx/compose/ui/text/s;

    move-result-object v7

    invoke-static {v4, v5}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide v8

    const/4 v5, 0x0

    invoke-virtual {v7, v8, v9, v6, v5}, Landroidx/compose/ui/text/s;->fillBoundingBoxes-8ffj60Q(J[FI)[F

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/I;->originalToTransformed(I)I

    move-result v5

    sub-int v7, v5, v4

    mul-int/lit8 v7, v7, 0x4

    new-instance v8, LJ/h;

    aget v9, v6, v7

    add-int/lit8 v10, v7, 0x1

    aget v10, v6, v10

    add-int/lit8 v11, v7, 0x2

    aget v11, v6, v11

    add-int/lit8 v7, v7, 0x3

    aget v7, v6, v7

    invoke-direct {v8, v9, v10, v11, v7}, LJ/h;-><init>(FFFF)V

    invoke-virtual {v3, v8}, LJ/h;->overlaps(LJ/h;)Z

    move-result v7

    invoke-virtual {v8}, LJ/h;->getLeft()F

    move-result v9

    invoke-virtual {v8}, LJ/h;->getTop()F

    move-result v10

    invoke-static {v3, v9, v10}, Landroidx/compose/foundation/text/input/internal/a0;->containsInclusive(LJ/h;FF)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, LJ/h;->getRight()F

    move-result v9

    invoke-virtual {v8}, LJ/h;->getBottom()F

    move-result v10

    invoke-static {v3, v9, v10}, Landroidx/compose/foundation/text/input/internal/a0;->containsInclusive(LJ/h;FF)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move-object/from16 v9, p4

    goto :goto_3

    :cond_1
    :goto_2
    or-int/lit8 v7, v7, 0x2

    goto :goto_1

    :goto_3
    invoke-virtual {v9, v5}, Landroidx/compose/ui/text/e0;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/i;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/text/style/i;->Rtl:Landroidx/compose/ui/text/style/i;

    if-ne v5, v10, :cond_2

    or-int/lit8 v5, v7, 0x4

    move/from16 v16, v5

    goto :goto_4

    :cond_2
    move/from16 v16, v7

    :goto_4
    invoke-virtual {v8}, LJ/h;->getLeft()F

    move-result v12

    invoke-virtual {v8}, LJ/h;->getTop()F

    move-result v13

    invoke-virtual {v8}, LJ/h;->getRight()F

    move-result v14

    invoke-virtual {v8}, LJ/h;->getBottom()F

    move-result v15

    move-object/from16 v10, p0

    move v11, v2

    invoke-virtual/range {v10 .. v16}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static final build(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;Landroidx/compose/ui/text/e0;Landroid/graphics/Matrix;LJ/h;LJ/h;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 9

    move-object v6, p0

    move-object v7, p3

    move-object v8, p5

    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    move-object v0, p4

    invoke-virtual {p0, p4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-object v3, p2

    if-eqz p7, :cond_0

    invoke-static {p0, v0, p2, p3, p5}, Landroidx/compose/foundation/text/input/internal/a0;->setInsertionMarker(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILandroidx/compose/ui/text/input/I;Landroidx/compose/ui/text/e0;LJ/h;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_0
    if-eqz p8, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getComposition-MzsxiRA()Landroidx/compose/ui/text/j0;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getComposition-MzsxiRA()Landroidx/compose/ui/text/j0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-ltz v2, :cond_3

    if-ge v2, v4, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-object v0, p0

    move v1, v2

    move v2, v4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/a0;->addCharacterBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILandroidx/compose/ui/text/input/I;Landroidx/compose/ui/text/e0;LJ/h;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    if-eqz p9, :cond_4

    move-object v1, p6

    invoke-static {p0, p6}, Landroidx/compose/foundation/text/input/internal/z;->setEditorBoundsInfo(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LJ/h;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_4
    const/16 v1, 0x22

    if-lt v0, v1, :cond_5

    if-eqz p10, :cond_5

    invoke-static {p0, p3, p5}, Landroidx/compose/foundation/text/input/internal/A;->addVisibleLineBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/e0;LJ/h;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_5
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic build$default(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;Landroidx/compose/ui/text/e0;Landroid/graphics/Matrix;LJ/h;LJ/h;ZZZZILjava/lang/Object;)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move v12, v2

    goto :goto_2

    :cond_2
    move/from16 v12, p9

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    move v13, v2

    goto :goto_3

    :cond_3
    move/from16 v13, p10

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v3 .. v13}, Landroidx/compose/foundation/text/input/internal/a0;->build(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;Landroidx/compose/ui/text/e0;Landroid/graphics/Matrix;LJ/h;LJ/h;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final containsInclusive(LJ/h;FF)Z
    .locals 2

    invoke-virtual {p0}, LJ/h;->getLeft()F

    move-result v0

    invoke-virtual {p0}, LJ/h;->getRight()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, LJ/h;->getTop()F

    move-result p1

    invoke-virtual {p0}, LJ/h;->getBottom()F

    move-result p0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    cmpg-float p0, p1, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final setInsertionMarker(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILandroidx/compose/ui/text/input/I;Landroidx/compose/ui/text/e0;LJ/h;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 9

    if-gez p1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/I;->originalToTransformed(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/e0;->getCursorRect(I)LJ/h;

    move-result-object p2

    invoke-virtual {p2}, LJ/h;->getLeft()F

    move-result v0

    invoke-virtual {p3}, Landroidx/compose/ui/text/e0;->getSize-YbymL2g()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lj1/a;->n(FFF)F

    move-result v4

    invoke-virtual {p2}, LJ/h;->getTop()F

    move-result v0

    invoke-static {p4, v4, v0}, Landroidx/compose/foundation/text/input/internal/a0;->containsInclusive(LJ/h;FF)Z

    move-result v0

    invoke-virtual {p2}, LJ/h;->getBottom()F

    move-result v1

    invoke-static {p4, v4, v1}, Landroidx/compose/foundation/text/input/internal/a0;->containsInclusive(LJ/h;FF)Z

    move-result p4

    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/e0;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/i;

    move-result-object p1

    sget-object p3, Landroidx/compose/ui/text/style/i;->Rtl:Landroidx/compose/ui/text/style/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, p3, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-nez v0, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    if-eqz v0, :cond_4

    if-nez p4, :cond_5

    :cond_4
    or-int/lit8 v1, v1, 0x2

    :cond_5
    if-eqz p1, :cond_6

    or-int/lit8 p1, v1, 0x4

    move v8, p1

    goto :goto_1

    :cond_6
    move v8, v1

    :goto_1
    invoke-virtual {p2}, LJ/h;->getTop()F

    move-result v5

    invoke-virtual {p2}, LJ/h;->getBottom()F

    move-result v6

    invoke-virtual {p2}, LJ/h;->getBottom()F

    move-result v7

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    return-object p0
.end method
