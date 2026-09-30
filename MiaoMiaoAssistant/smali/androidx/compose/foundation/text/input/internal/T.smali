.class public abstract Landroidx/compose/foundation/text/input/internal/T;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/foundation/text/input/f;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/T;->setComposingText$lambda$2(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/foundation/text/input/f;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/input/internal/P;IILandroidx/compose/foundation/text/input/f;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/T;->setSelection$lambda$10(Landroidx/compose/foundation/text/input/internal/P;IILandroidx/compose/foundation/text/input/f;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(IILandroidx/compose/foundation/text/input/f;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/T;->setComposingRegion$lambda$1(IILandroidx/compose/foundation/text/input/f;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final commitText(Landroidx/compose/foundation/text/input/internal/P;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/N;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/lazy/N;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/P;->edit(Lh1/c;)V

    return-void
.end method

.method private static final commitText$lambda$0(Ljava/lang/String;ILandroidx/compose/foundation/text/input/f;)LU0/n;
    .locals 4

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/f;->getComposition-MzsxiRA$foundation_release()Landroidx/compose/ui/text/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v0

    invoke-static {p2, v1, v0, p0}, Landroidx/compose/foundation/text/input/internal/T;->imeReplace(Landroidx/compose/foundation/text/input/f;IILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/f;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/f;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v1

    invoke-static {p2, v0, v1, p0}, Landroidx/compose/foundation/text/input/internal/T;->imeReplace(Landroidx/compose/foundation/text/input/f;IILjava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/f;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v0

    if-lez p1, :cond_1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    add-int/2addr v0, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v0, p0

    :goto_1
    const/4 p0, 0x0

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/f;->getLength()I

    move-result p1

    invoke-static {v0, p0, p1}, Lj1/a;->o(III)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/text/k0;->TextRange(I)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Landroidx/compose/foundation/text/input/f;->setSelection-5zc-tL8(J)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;ILandroidx/compose/foundation/text/input/f;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/T;->commitText$lambda$0(Ljava/lang/String;ILandroidx/compose/foundation/text/input/f;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final deleteSurroundingText(Landroidx/compose/foundation/text/input/internal/P;II)V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/Q;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/Q;-><init>(III)V

    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/P;->edit(Lh1/c;)V

    return-void
.end method

.method private static final deleteSurroundingText$lambda$6(IILandroidx/compose/foundation/text/input/f;)LU0/n;
    .locals 5

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " respectively."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/f;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v1

    add-int v2, v1, p1

    xor-int/2addr v1, v2

    xor-int/2addr p1, v2

    and-int/2addr p1, v1

    if-gez p1, :cond_2

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/f;->getLength()I

    move-result v2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/f;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result p1

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/f;->getLength()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p2, p1, v1}, Landroidx/compose/foundation/text/input/internal/T;->imeDelete(Landroidx/compose/foundation/text/input/f;II)V

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/f;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result p1

    sub-int v1, p1, p0

    xor-int/2addr p0, p1

    xor-int/2addr p1, v1

    and-int/2addr p0, p1

    if-gez p0, :cond_3

    move v1, v0

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/f;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result p1

    invoke-static {p2, p0, p1}, Landroidx/compose/foundation/text/input/internal/T;->imeDelete(Landroidx/compose/foundation/text/input/f;II)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static final deleteSurroundingTextInCodePoints(Landroidx/compose/foundation/text/input/internal/P;II)V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/Q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/Q;-><init>(III)V

    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/P;->edit(Lh1/c;)V

    return-void
.end method

.method private static final deleteSurroundingTextInCodePoints$lambda$8(IILandroidx/compose/foundation/text/input/f;)LU0/n;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p0, :cond_0

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " respectively."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    move v2, v0

    move v3, v2

    :goto_1
    if-ge v2, p0, :cond_4

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/f;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v5

    if-le v5, v4, :cond_3

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/f;->asCharSequence()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/f;->getSelection-d9O1mEE()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v6

    sub-int/2addr v6, v4

    sub-int/2addr v6, v1

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/f;->asCharSequence()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/f;->getSelection-d9O1mEE()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v7

    sub-int/2addr v7, v4

    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/text/input/internal/T;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/f;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v3

    :cond_4
    move p0, v0

    :goto_3
    if-ge v0, p1, :cond_7

    add-int/lit8 v2, p0, 0x1

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/f;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/f;->getLength()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/f;->asCharSequence()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/f;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v5

    add-int/2addr v5, v2

    sub-int/2addr v5, v1

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/f;->asCharSequence()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/f;->getSelection-d9O1mEE()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v6

    add-int/2addr v6, v2

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/text/input/internal/T;->isSurrogatePair(CC)Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 p0, p0, 0x2

    goto :goto_4

    :cond_5
    move p0, v2

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/f;->getLength()I

    move-result p0

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/f;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result p1

    sub-int/2addr p0, p1

    :cond_7
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/f;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result p1

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/f;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v0

    add-int/2addr v0, p0

    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/text/input/internal/T;->imeDelete(Landroidx/compose/foundation/text/input/f;II)V

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/f;->getSelection-d9O1mEE()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result p0

    sub-int/2addr p0, v3

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/f;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result p1

    invoke-static {p2, p0, p1}, Landroidx/compose/foundation/text/input/internal/T;->imeDelete(Landroidx/compose/foundation/text/input/f;II)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic e(IILandroidx/compose/foundation/text/input/f;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/T;->deleteSurroundingText$lambda$6(IILandroidx/compose/foundation/text/input/f;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(IILandroidx/compose/foundation/text/input/f;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/T;->deleteSurroundingTextInCodePoints$lambda$8(IILandroidx/compose/foundation/text/input/f;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final finishComposingText(Landroidx/compose/foundation/text/input/internal/P;)V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/l;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/l;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/P;->edit(Lh1/c;)V

    return-void
.end method

.method private static final finishComposingText$lambda$9(Landroidx/compose/foundation/text/input/f;)LU0/n;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/f;->commitComposition$foundation_release()V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/text/input/f;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/T;->finishComposingText$lambda$9(Landroidx/compose/foundation/text/input/f;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final imeDelete(Landroidx/compose/foundation/text/input/f;II)V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/f;->getComposition-MzsxiRA$foundation_release()Landroidx/compose/ui/text/j0;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, v1, p1}, Landroidx/compose/foundation/text/input/g;->delete(Landroidx/compose/foundation/text/input/f;II)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    invoke-virtual {v0}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v2

    const/4 p2, 0x0

    invoke-static {v2, v3, v1, p1, p2}, Landroidx/compose/foundation/text/input/g;->adjustTextRange-vJH6DeI(JIII)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/f;->commitComposition$foundation_release()V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/f;->setComposition$foundation_release$default(Landroidx/compose/foundation/text/input/f;IILjava/util/List;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final imeReplace(Landroidx/compose/foundation/text/input/f;IILjava/lang/CharSequence;)V
    .locals 6

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 p2, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge p2, v2, :cond_0

    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/f;->asCharSequence()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_1
    if-le p1, v1, :cond_1

    if-le v2, p2, :cond_1

    add-int/lit8 v3, v2, -0x1

    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/f;->asCharSequence()Ljava/lang/CharSequence;

    move-result-object v4

    add-int/lit8 v5, p1, -0x1

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    if-ne v1, p1, :cond_3

    if-eq p2, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/f;->commitComposition$foundation_release()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/f;->clearHighlight$foundation_release()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {p3, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, v1, p1, p2}, Landroidx/compose/foundation/text/input/f;->replace(IILjava/lang/CharSequence;)V

    :goto_3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1}, Landroidx/compose/ui/text/k0;->TextRange(I)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/f;->setSelection-5zc-tL8(J)V

    return-void
.end method

.method private static final isSurrogatePair(CC)Z
    .locals 0

    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final setComposingRegion(Landroidx/compose/foundation/text/input/internal/P;II)V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/Q;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/Q;-><init>(III)V

    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/P;->edit(Lh1/c;)V

    return-void
.end method

.method private static final setComposingRegion$lambda$1(IILandroidx/compose/foundation/text/input/f;)LU0/n;
    .locals 8

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/f;->hasComposition$foundation_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/f;->commitComposition$foundation_release()V

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/f;->getLength()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lj1/a;->o(III)I

    move-result v4

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/f;->getLength()I

    move-result p0

    invoke-static {p1, v1, p0}, Lj1/a;->o(III)I

    move-result p0

    if-eq v4, p0, :cond_2

    if-ge v4, p0, :cond_1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    move v3, v4

    move v4, p0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/input/f;->setComposition$foundation_release$default(Landroidx/compose/foundation/text/input/f;IILjava/util/List;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    move v3, p0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/input/f;->setComposition$foundation_release$default(Landroidx/compose/foundation/text/input/f;IILjava/util/List;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static final setComposingText(Landroidx/compose/foundation/text/input/internal/P;Ljava/lang/String;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/P;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/x0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p3, p2, v1}, Landroidx/compose/foundation/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/P;->edit(Lh1/c;)V

    return-void
.end method

.method public static synthetic setComposingText$default(Landroidx/compose/foundation/text/input/internal/P;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/T;->setComposingText(Landroidx/compose/foundation/text/input/internal/P;Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method private static final setComposingText$lambda$2(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/foundation/text/input/f;)LU0/n;
    .locals 4

    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/f;->getComposition-MzsxiRA$foundation_release()Landroidx/compose/ui/text/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v2

    invoke-static {p3, v1, v2, p0}, Landroidx/compose/foundation/text/input/internal/T;->imeReplace(Landroidx/compose/foundation/text/input/f;IILjava/lang/CharSequence;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p3, v1, v2, p1}, Landroidx/compose/foundation/text/input/f;->setComposition$foundation_release(IILjava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/f;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v0

    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/f;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v1

    invoke-static {p3, v0, v1, p0}, Landroidx/compose/foundation/text/input/internal/T;->imeReplace(Landroidx/compose/foundation/text/input/f;IILjava/lang/CharSequence;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p3, v0, v1, p1}, Landroidx/compose/foundation/text/input/f;->setComposition$foundation_release(IILjava/util/List;)V

    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/f;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result p1

    if-lez p2, :cond_2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    add-int/2addr p1, p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p1, p0

    :goto_1
    const/4 p0, 0x0

    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/f;->getLength()I

    move-result p2

    invoke-static {p1, p0, p2}, Lj1/a;->o(III)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/text/k0;->TextRange(I)J

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, Landroidx/compose/foundation/text/input/f;->setSelection-5zc-tL8(J)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static final setSelection(Landroidx/compose/foundation/text/input/internal/P;II)V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/S;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/S;-><init>(Ljava/lang/Object;III)V

    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/P;->edit(Lh1/c;)V

    return-void
.end method

.method private static final setSelection$lambda$10(Landroidx/compose/foundation/text/input/internal/P;IILandroidx/compose/foundation/text/input/f;)LU0/n;
    .locals 4

    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/f;->getLength()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/P;->mapToTransformed-GEjPoXI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result v3

    if-ge p1, v2, :cond_0

    move p1, v2

    :cond_0
    if-le p1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, p1

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result p1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result v0

    if-ge p2, p1, :cond_2

    move p2, p1

    :cond_2
    if-le p2, v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, p2

    :goto_1
    invoke-static {v3, v0}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/P;->mapFromTransformed-GEjPoXI(J)J

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, Landroidx/compose/foundation/text/input/f;->setSelection-5zc-tL8(J)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method
