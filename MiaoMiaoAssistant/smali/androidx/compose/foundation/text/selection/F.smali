.class public abstract Landroidx/compose/foundation/text/selection/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/foundation/text/selection/y;I)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/F;->updateSelectionBoundary$lambda$0(Landroidx/compose/foundation/text/selection/y;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$adjustToBoundaries(Landroidx/compose/foundation/text/selection/N;Landroidx/compose/foundation/text/selection/g;)Landroidx/compose/foundation/text/selection/A;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/F;->adjustToBoundaries(Landroidx/compose/foundation/text/selection/N;Landroidx/compose/foundation/text/selection/g;)Landroidx/compose/foundation/text/selection/A;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateSelectionBoundary(Landroidx/compose/foundation/text/selection/N;Landroidx/compose/foundation/text/selection/y;Landroidx/compose/foundation/text/selection/A$a;)Landroidx/compose/foundation/text/selection/A$a;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/F;->updateSelectionBoundary(Landroidx/compose/foundation/text/selection/N;Landroidx/compose/foundation/text/selection/y;Landroidx/compose/foundation/text/selection/A$a;)Landroidx/compose/foundation/text/selection/A$a;

    move-result-object p0

    return-object p0
.end method

.method private static final adjustToBoundaries(Landroidx/compose/foundation/text/selection/N;Landroidx/compose/foundation/text/selection/g;)Landroidx/compose/foundation/text/selection/A;
    .locals 6

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/N;->getCrossStatus()Landroidx/compose/foundation/text/selection/i;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/selection/i;->CROSSED:Landroidx/compose/foundation/text/selection/i;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Landroidx/compose/foundation/text/selection/A;

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/N;->getStartInfo()Landroidx/compose/foundation/text/selection/y;

    move-result-object v4

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/N;->getStartSlot()I

    move-result v5

    invoke-static {v4, v0, v3, v5, p1}, Landroidx/compose/foundation/text/selection/F;->anchorOnBoundary(Landroidx/compose/foundation/text/selection/y;ZZILandroidx/compose/foundation/text/selection/g;)Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v3

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/N;->getEndInfo()Landroidx/compose/foundation/text/selection/y;

    move-result-object v4

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/N;->getEndSlot()I

    move-result p0

    invoke-static {v4, v0, v2, p0, p1}, Landroidx/compose/foundation/text/selection/F;->anchorOnBoundary(Landroidx/compose/foundation/text/selection/y;ZZILandroidx/compose/foundation/text/selection/g;)Landroidx/compose/foundation/text/selection/A$a;

    move-result-object p0

    invoke-direct {v1, v3, p0, v0}, Landroidx/compose/foundation/text/selection/A;-><init>(Landroidx/compose/foundation/text/selection/A$a;Landroidx/compose/foundation/text/selection/A$a;Z)V

    return-object v1
.end method

.method private static final anchorOnBoundary(Landroidx/compose/foundation/text/selection/y;ZZILandroidx/compose/foundation/text/selection/g;)Landroidx/compose/foundation/text/selection/A$a;
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/y;->getRawStartHandleOffset()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/y;->getRawEndHandleOffset()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/y;->getSlot()I

    move-result v1

    if-eq p3, v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/y;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/A$a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p4, p0, v0}, Landroidx/compose/foundation/text/selection/g;->getBoundary-fzxv0v0(Landroidx/compose/foundation/text/selection/y;I)J

    move-result-wide p3

    xor-int/2addr p1, p2

    if-eqz p1, :cond_2

    invoke-static {p3, p4}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/y;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/A$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/selection/y;IILandroidx/compose/foundation/text/selection/N;LU0/d;)Landroidx/compose/foundation/text/selection/A$a;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/F;->updateSelectionBoundary$lambda$2(Landroidx/compose/foundation/text/selection/y;IILandroidx/compose/foundation/text/selection/N;LU0/d;)Landroidx/compose/foundation/text/selection/A$a;

    move-result-object p0

    return-object p0
.end method

.method private static final changeOffset(Landroidx/compose/foundation/text/selection/A$a;Landroidx/compose/foundation/text/selection/y;I)Landroidx/compose/foundation/text/selection/A$a;
    .locals 7

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/y;->getTextLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/e0;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/i;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/A$a;->copy$default(Landroidx/compose/foundation/text/selection/A$a;Landroidx/compose/ui/text/style/i;IJILjava/lang/Object;)Landroidx/compose/foundation/text/selection/A$a;

    move-result-object p0

    return-object p0
.end method

.method public static final ensureAtLeastOneChar(Landroidx/compose/foundation/text/selection/A;Landroidx/compose/foundation/text/selection/N;)Landroidx/compose/foundation/text/selection/A;
    .locals 3

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/S;->isCollapsed(Landroidx/compose/foundation/text/selection/A;Landroidx/compose/foundation/text/selection/N;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/N;->getCurrentInfo()Landroidx/compose/foundation/text/selection/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->getInputText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/N;->getSize()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/N;->getPreviousSelection()Landroidx/compose/foundation/text/selection/A;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/F;->expandOneChar(Landroidx/compose/foundation/text/selection/A;Landroidx/compose/foundation/text/selection/N;)Landroidx/compose/foundation/text/selection/A;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method private static final expandOneChar(Landroidx/compose/foundation/text/selection/A;Landroidx/compose/foundation/text/selection/N;)Landroidx/compose/foundation/text/selection/A;
    .locals 12

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/N;->getCurrentInfo()Landroidx/compose/foundation/text/selection/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->getInputText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->getRawStartHandleOffset()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {v1, v4}, Landroidx/compose/foundation/text/A0;->findFollowingBreak(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/N;->isStartHandle()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/A;->getStart()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object p1

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/F;->changeOffset(Landroidx/compose/foundation/text/selection/A$a;Landroidx/compose/foundation/text/selection/y;I)Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/A;->copy$default(Landroidx/compose/foundation/text/selection/A;Landroidx/compose/foundation/text/selection/A$a;Landroidx/compose/foundation/text/selection/A$a;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/A;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/A;->getEnd()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object p1

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/F;->changeOffset(Landroidx/compose/foundation/text/selection/A$a;Landroidx/compose/foundation/text/selection/y;I)Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/A;->copy$default(Landroidx/compose/foundation/text/selection/A;Landroidx/compose/foundation/text/selection/A$a;Landroidx/compose/foundation/text/selection/A$a;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/A;

    move-result-object p0

    goto/16 :goto_2

    :cond_1
    if-ne v2, v3, :cond_3

    invoke-static {v1, v3}, Landroidx/compose/foundation/text/A0;->findPrecedingBreak(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/N;->isStartHandle()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/A;->getStart()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object p1

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/F;->changeOffset(Landroidx/compose/foundation/text/selection/A$a;Landroidx/compose/foundation/text/selection/y;I)Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/A;->copy$default(Landroidx/compose/foundation/text/selection/A;Landroidx/compose/foundation/text/selection/A$a;Landroidx/compose/foundation/text/selection/A$a;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/A;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/A;->getEnd()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object p1

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/F;->changeOffset(Landroidx/compose/foundation/text/selection/A$a;Landroidx/compose/foundation/text/selection/y;I)Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/A;->copy$default(Landroidx/compose/foundation/text/selection/A;Landroidx/compose/foundation/text/selection/A$a;Landroidx/compose/foundation/text/selection/A$a;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/A;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/N;->getPreviousSelection()Landroidx/compose/foundation/text/selection/A;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/A;->getHandlesCrossed()Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4

    move v9, v5

    goto :goto_0

    :cond_4
    move v9, v4

    :goto_0
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/N;->isStartHandle()Z

    move-result v3

    xor-int/2addr v3, v9

    if-eqz v3, :cond_5

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/A0;->findPrecedingBreak(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    :cond_5
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/A0;->findFollowingBreak(Ljava/lang/String;I)I

    move-result v1

    :goto_1
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/N;->isStartHandle()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/A;->getStart()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object p1

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/F;->changeOffset(Landroidx/compose/foundation/text/selection/A$a;Landroidx/compose/foundation/text/selection/y;I)Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/text/selection/A;->copy$default(Landroidx/compose/foundation/text/selection/A;Landroidx/compose/foundation/text/selection/A$a;Landroidx/compose/foundation/text/selection/A$a;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/A;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/A;->getEnd()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object p1

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/F;->changeOffset(Landroidx/compose/foundation/text/selection/A$a;Landroidx/compose/foundation/text/selection/y;I)Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/text/selection/A;->copy$default(Landroidx/compose/foundation/text/selection/A;Landroidx/compose/foundation/text/selection/A$a;Landroidx/compose/foundation/text/selection/A$a;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/A;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private static final isExpanding(Landroidx/compose/foundation/text/selection/y;IZ)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/y;->getRawPreviousHandleOffset()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/y;->getRawPreviousHandleOffset()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/y;->getRawCrossStatus()Landroidx/compose/foundation/text/selection/i;

    move-result-object v0

    sget-object v3, Landroidx/compose/foundation/text/selection/i;->CROSSED:Landroidx/compose/foundation/text/selection/i;

    if-ne v0, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    xor-int/2addr p2, v0

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/y;->getRawPreviousHandleOffset()I

    move-result p0

    if-ge p1, p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/y;->getRawPreviousHandleOffset()I

    move-result p0

    if-le p1, p0, :cond_3

    :goto_1
    return v2
.end method

.method private static final snapToWordBoundary(Landroidx/compose/foundation/text/selection/y;IIIZZ)Landroidx/compose/foundation/text/selection/A$a;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/y;->getTextLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/e0;->getWordBoundary--jx7JFs(I)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/y;->getTextLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object v2

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/e0;->getLineForOffset(I)I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/y;->getTextLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/e0;->getLineCount()I

    move-result v2

    if-lt p1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/y;->getTextLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/y;->getTextLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/e0;->getLineCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/e0;->getLineStart(I)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/y;->getTextLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/e0;->getLineStart(I)I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/y;->getTextLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object v3

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/e0;->getLineForOffset(I)I

    move-result v3

    if-ne v3, p1, :cond_2

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/y;->getTextLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/e0;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-lt p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/y;->getTextLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/y;->getTextLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/e0;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0, v4, v3, v1}, Landroidx/compose/ui/text/e0;->getLineEnd$default(Landroidx/compose/ui/text/e0;IZILjava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/y;->getTextLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object v0

    invoke-static {v0, p1, v4, v3, v1}, Landroidx/compose/ui/text/e0;->getLineEnd$default(Landroidx/compose/ui/text/e0;IZILjava/lang/Object;)I

    move-result p1

    :goto_1
    if-ne v2, p3, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/y;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/A$a;

    move-result-object p0

    return-object p0

    :cond_4
    if-ne p1, p3, :cond_5

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/y;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/A$a;

    move-result-object p0

    return-object p0

    :cond_5
    xor-int p3, p4, p5

    if-eqz p3, :cond_6

    if-gt p2, p1, :cond_7

    goto :goto_2

    :cond_6
    if-lt p2, v2, :cond_8

    :cond_7
    move v2, p1

    :cond_8
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/y;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/A$a;

    move-result-object p0

    return-object p0
.end method

.method private static final updateSelectionBoundary(Landroidx/compose/foundation/text/selection/N;Landroidx/compose/foundation/text/selection/y;Landroidx/compose/foundation/text/selection/A$a;)Landroidx/compose/foundation/text/selection/A$a;
    .locals 9

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/N;->isStartHandle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/y;->getRawStartHandleOffset()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/y;->getRawEndHandleOffset()I

    move-result v0

    :goto_0
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/N;->isStartHandle()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/N;->getStartSlot()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/N;->getEndSlot()I

    move-result v1

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/y;->getSlot()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/y;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/A$a;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v1, LU0/e;->b:[LU0/e;

    new-instance v1, LO0/v0;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, LO0/v0;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1}, Lj1/a;->K(Lh1/a;)LU0/d;

    move-result-object v7

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/N;->isStartHandle()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/y;->getRawEndHandleOffset()I

    move-result v1

    :goto_2
    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/y;->getRawStartHandleOffset()I

    move-result v1

    goto :goto_2

    :goto_3
    new-instance v8, Landroidx/compose/foundation/text/selection/E;

    move-object v1, v8

    move-object v2, p1

    move v3, v0

    move-object v5, p0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/E;-><init>(Landroidx/compose/foundation/text/selection/y;IILandroidx/compose/foundation/text/selection/N;LU0/d;)V

    invoke-static {v8}, Lj1/a;->K(Lh1/a;)LU0/d;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/y;->getSelectableId()J

    move-result-wide v2

    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/A$a;->getSelectableId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    invoke-static {v1}, Landroidx/compose/foundation/text/selection/F;->updateSelectionBoundary$lambda$3(LU0/d;)Landroidx/compose/foundation/text/selection/A$a;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/y;->getRawPreviousHandleOffset()I

    move-result v2

    if-ne v0, v2, :cond_5

    return-object p2

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/y;->getTextLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/e0;->getLineForOffset(I)I

    move-result v2

    invoke-static {v7}, Landroidx/compose/foundation/text/selection/F;->updateSelectionBoundary$lambda$1(LU0/d;)I

    move-result v3

    if-eq v3, v2, :cond_6

    invoke-static {v1}, Landroidx/compose/foundation/text/selection/F;->updateSelectionBoundary$lambda$3(LU0/d;)Landroidx/compose/foundation/text/selection/A$a;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/y;->getTextLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroidx/compose/ui/text/e0;->getWordBoundary--jx7JFs(I)J

    move-result-wide v2

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/N;->isStartHandle()Z

    move-result p0

    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/text/selection/F;->isExpanding(Landroidx/compose/foundation/text/selection/y;IZ)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/y;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/A$a;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result p0

    if-eq p2, p0, :cond_9

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result p0

    if-ne p2, p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/y;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/A$a;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_4
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/F;->updateSelectionBoundary$lambda$3(LU0/d;)Landroidx/compose/foundation/text/selection/A$a;

    move-result-object p0

    return-object p0
.end method

.method private static final updateSelectionBoundary$lambda$0(Landroidx/compose/foundation/text/selection/y;I)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/y;->getTextLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e0;->getLineForOffset(I)I

    move-result p0

    return p0
.end method

.method private static final updateSelectionBoundary$lambda$1(LU0/d;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU0/d;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, LU0/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final updateSelectionBoundary$lambda$2(Landroidx/compose/foundation/text/selection/y;IILandroidx/compose/foundation/text/selection/N;LU0/d;)Landroidx/compose/foundation/text/selection/A$a;
    .locals 6

    invoke-static {p4}, Landroidx/compose/foundation/text/selection/F;->updateSelectionBoundary$lambda$1(LU0/d;)I

    move-result v1

    invoke-interface {p3}, Landroidx/compose/foundation/text/selection/N;->isStartHandle()Z

    move-result v4

    invoke-interface {p3}, Landroidx/compose/foundation/text/selection/N;->getCrossStatus()Landroidx/compose/foundation/text/selection/i;

    move-result-object p3

    sget-object p4, Landroidx/compose/foundation/text/selection/i;->CROSSED:Landroidx/compose/foundation/text/selection/i;

    if-ne p3, p4, :cond_0

    const/4 p3, 0x1

    :goto_0
    move v5, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/F;->snapToWordBoundary(Landroidx/compose/foundation/text/selection/y;IIIZZ)Landroidx/compose/foundation/text/selection/A$a;

    move-result-object p0

    return-object p0
.end method

.method private static final updateSelectionBoundary$lambda$3(LU0/d;)Landroidx/compose/foundation/text/selection/A$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU0/d;",
            ")",
            "Landroidx/compose/foundation/text/selection/A$a;"
        }
    .end annotation

    invoke-interface {p0}, LU0/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/A$a;

    return-object p0
.end method
