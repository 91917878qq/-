.class public abstract Landroidx/compose/foundation/text/input/internal/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final addCharacterBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILandroidx/compose/ui/text/e0;LJ/h;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 14

    move/from16 v0, p2

    move-object/from16 v1, p4

    sub-int v2, v0, p1

    mul-int/lit8 v2, v2, 0x4

    new-array v2, v2, [F

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/e0;->getMultiParagraph()Landroidx/compose/ui/text/s;

    move-result-object v3

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v2, v6}, Landroidx/compose/ui/text/s;->fillBoundingBoxes-8ffj60Q(J[FI)[F

    move v3, p1

    :goto_0
    if-ge v3, v0, :cond_3

    sub-int v4, v3, p1

    mul-int/lit8 v4, v4, 0x4

    new-instance v5, LJ/h;

    aget v6, v2, v4

    add-int/lit8 v7, v4, 0x1

    aget v7, v2, v7

    add-int/lit8 v8, v4, 0x2

    aget v8, v2, v8

    add-int/lit8 v4, v4, 0x3

    aget v4, v2, v4

    invoke-direct {v5, v6, v7, v8, v4}, LJ/h;-><init>(FFFF)V

    invoke-virtual {v1, v5}, LJ/h;->overlaps(LJ/h;)Z

    move-result v4

    invoke-virtual {v5}, LJ/h;->getLeft()F

    move-result v6

    invoke-virtual {v5}, LJ/h;->getTop()F

    move-result v7

    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/text/input/internal/a0;->containsInclusive(LJ/h;FF)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, LJ/h;->getRight()F

    move-result v6

    invoke-virtual {v5}, LJ/h;->getBottom()F

    move-result v7

    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/text/input/internal/a0;->containsInclusive(LJ/h;FF)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move-object/from16 v6, p3

    goto :goto_3

    :cond_1
    :goto_2
    or-int/lit8 v4, v4, 0x2

    goto :goto_1

    :goto_3
    invoke-virtual {v6, v3}, Landroidx/compose/ui/text/e0;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/i;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/text/style/i;->Rtl:Landroidx/compose/ui/text/style/i;

    if-ne v7, v8, :cond_2

    or-int/lit8 v4, v4, 0x4

    :cond_2
    move v13, v4

    invoke-virtual {v5}, LJ/h;->getLeft()F

    move-result v9

    invoke-virtual {v5}, LJ/h;->getTop()F

    move-result v10

    invoke-virtual {v5}, LJ/h;->getRight()F

    move-result v11

    invoke-virtual {v5}, LJ/h;->getBottom()F

    move-result v12

    move-object v7, p0

    move v8, v3

    invoke-virtual/range {v7 .. v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static final build-vxqZcH0(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/e0;Landroid/graphics/Matrix;LJ/h;LJ/h;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {p0, p6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {p2, p3}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result p6

    invoke-static {p2, p3}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result p2

    invoke-virtual {p0, p6, p2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eqz p9, :cond_0

    invoke-static {p0, p6, p5, p7}, Landroidx/compose/foundation/text/input/internal/B;->setInsertionMarker(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILandroidx/compose/ui/text/e0;LJ/h;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_0
    if-eqz p10, :cond_3

    const/4 p2, -0x1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide p9

    invoke-static {p9, p10}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result p3

    goto :goto_0

    :cond_1
    move p3, p2

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide p9

    invoke-static {p9, p10}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result p2

    :cond_2
    if-ltz p3, :cond_3

    if-ge p3, p2, :cond_3

    invoke-interface {p1, p3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {p0, p3, p2, p5, p7}, Landroidx/compose/foundation/text/input/internal/B;->addCharacterBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILandroidx/compose/ui/text/e0;LJ/h;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_4

    if-eqz p11, :cond_4

    invoke-static {p0, p8}, Landroidx/compose/foundation/text/input/internal/z;->setEditorBoundsInfo(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LJ/h;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_4
    const/16 p2, 0x22

    if-lt p1, p2, :cond_5

    if-eqz p12, :cond_5

    invoke-static {p0, p5, p7}, Landroidx/compose/foundation/text/input/internal/A;->addVisibleLineBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/e0;LJ/h;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_5
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic build-vxqZcH0$default(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/e0;Landroid/graphics/Matrix;LJ/h;LJ/h;ZZZZILjava/lang/Object;)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 16

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v12, v2

    goto :goto_0

    :cond_0
    move/from16 v12, p9

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    move v13, v2

    goto :goto_1

    :cond_1
    move/from16 v13, p10

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move v14, v2

    goto :goto_2

    :cond_2
    move/from16 v14, p11

    :goto_2
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    move v15, v2

    goto :goto_3

    :cond_3
    move/from16 v15, p12

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/text/input/internal/B;->build-vxqZcH0(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/e0;Landroid/graphics/Matrix;LJ/h;LJ/h;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    return-object v0
.end method

.method private static final setInsertionMarker(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILandroidx/compose/ui/text/e0;LJ/h;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 10

    if-gez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/e0;->getCursorRect(I)LJ/h;

    move-result-object v0

    invoke-virtual {v0}, LJ/h;->getLeft()F

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/text/e0;->getSize-YbymL2g()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lj1/a;->n(FFF)F

    move-result v5

    invoke-virtual {v0}, LJ/h;->getTop()F

    move-result v1

    invoke-static {p3, v5, v1}, Landroidx/compose/foundation/text/input/internal/a0;->containsInclusive(LJ/h;FF)Z

    move-result v1

    invoke-virtual {v0}, LJ/h;->getBottom()F

    move-result v2

    invoke-static {p3, v5, v2}, Landroidx/compose/foundation/text/input/internal/a0;->containsInclusive(LJ/h;FF)Z

    move-result p3

    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/e0;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/i;

    move-result-object p1

    sget-object p2, Landroidx/compose/ui/text/style/i;->Rtl:Landroidx/compose/ui/text/style/i;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, p2, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-nez v1, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    if-eqz v1, :cond_4

    if-nez p3, :cond_5

    :cond_4
    or-int/lit8 v2, v2, 0x2

    :cond_5
    if-eqz p1, :cond_6

    or-int/lit8 p1, v2, 0x4

    move v9, p1

    goto :goto_1

    :cond_6
    move v9, v2

    :goto_1
    invoke-virtual {v0}, LJ/h;->getTop()F

    move-result v6

    invoke-virtual {v0}, LJ/h;->getBottom()F

    move-result v7

    invoke-virtual {v0}, LJ/h;->getBottom()F

    move-result v8

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    return-object p0
.end method
