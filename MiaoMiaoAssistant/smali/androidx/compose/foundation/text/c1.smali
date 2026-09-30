.class public abstract Landroidx/compose/foundation/text/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final canReuse-7_7YC6M(Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Ljava/util/List;IZILe0/d;Le0/u;Landroidx/compose/ui/text/font/v;J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/e0;",
            "Landroidx/compose/ui/text/f;",
            "Landroidx/compose/ui/text/l0;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;IZI",
            "Le0/d;",
            "Le0/u;",
            "Landroidx/compose/ui/text/font/v;",
            "J)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->getMultiParagraph()Landroidx/compose/ui/text/s;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/s;->getIntrinsics()Landroidx/compose/ui/text/u;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/u;->getHasStaleResolvedFonts()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getText()Landroidx/compose/ui/text/f;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getStyle()Landroidx/compose/ui/text/l0;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/l0;->hasSameLayoutAffectingAttributes(Landroidx/compose/ui/text/l0;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getPlaceholders()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getMaxLines()I

    move-result p0

    if-ne p0, p4, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getSoftWrap()Z

    move-result p0

    if-ne p0, p5, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getOverflow-gIe3tQ8()I

    move-result p0

    invoke-static {p0, p6}, Landroidx/compose/ui/text/style/w;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getDensity()Le0/d;

    move-result-object p0

    invoke-static {p0, p7}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getLayoutDirection()Le0/u;

    move-result-object p0

    if-ne p0, p8, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getFontFamilyResolver()Landroidx/compose/ui/text/font/v;

    move-result-object p0

    invoke-static {p0, p9}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p10, p11}, Le0/b;->getMinWidth-impl(J)I

    move-result p0

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getConstraints-msEJaDk()J

    move-result-wide p1

    invoke-static {p1, p2}, Le0/b;->getMinWidth-impl(J)I

    move-result p1

    if-eq p0, p1, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    if-nez p5, :cond_3

    sget-object p1, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/w$a;->getEllipsis-gIe3tQ8()I

    move-result p1

    invoke-static {p6, p1}, Landroidx/compose/ui/text/style/w;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_3

    return p0

    :cond_3
    invoke-static {p10, p11}, Le0/b;->getMaxWidth-impl(J)I

    move-result p1

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getConstraints-msEJaDk()J

    move-result-wide p2

    invoke-static {p2, p3}, Le0/b;->getMaxWidth-impl(J)I

    move-result p2

    if-ne p1, p2, :cond_4

    invoke-static {p10, p11}, Le0/b;->getMaxHeight-impl(J)I

    move-result p1

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getConstraints-msEJaDk()J

    move-result-wide p2

    invoke-static {p2, p3}, Le0/b;->getMaxHeight-impl(J)I

    move-result p2

    if-ne p1, p2, :cond_4

    move v1, p0

    :cond_4
    :goto_0
    return v1
.end method

.method public static final getLineHeight(Landroidx/compose/ui/text/e0;I)F
    .locals 6

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/d0;->getText()Landroidx/compose/ui/text/f;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->getMultiParagraph()Landroidx/compose/ui/text/s;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/s;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->getMultiParagraph()Landroidx/compose/ui/text/s;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/s;->getMaxLines()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->getMultiParagraph()Landroidx/compose/ui/text/s;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/s;->getLineCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->getMultiParagraph()Landroidx/compose/ui/text/s;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v3, v4}, Landroidx/compose/ui/text/s;->getLineEnd$default(Landroidx/compose/ui/text/s;IZILjava/lang/Object;)I

    move-result v2

    if-le p1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->getMultiParagraph()Landroidx/compose/ui/text/s;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/s;->getLineHeight(I)F

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static final isPositionInsideSelection-uaM50fQ(Landroidx/compose/ui/text/e0;JLandroidx/compose/ui/text/j0;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/e0;->getOffsetForPosition-k-4lQ0M(J)I

    move-result v1

    invoke-static {p3, p0, p1, p2, v1}, Landroidx/compose/foundation/text/c1;->isPositionInsideSelection_uaM50fQ$isOffsetSelectedAndContainsPosition(Landroidx/compose/ui/text/j0;Landroidx/compose/ui/text/e0;JI)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    sub-int/2addr v1, v3

    invoke-static {p3, p0, p1, p2, v1}, Landroidx/compose/foundation/text/c1;->isPositionInsideSelection_uaM50fQ$isOffsetSelectedAndContainsPosition(Landroidx/compose/ui/text/j0;Landroidx/compose/ui/text/e0;JI)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v0, v3

    :cond_2
    :goto_0
    return v0
.end method

.method private static final isPositionInsideSelection_uaM50fQ$isOffsetSelectedAndContainsPosition(Landroidx/compose/ui/text/j0;Landroidx/compose/ui/text/e0;JI)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1, p4}, Landroidx/compose/ui/text/j0;->contains-impl(JI)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p4}, Landroidx/compose/ui/text/e0;->getBoundingBox(I)LJ/h;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, LJ/h;->contains-k-4lQ0M(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
