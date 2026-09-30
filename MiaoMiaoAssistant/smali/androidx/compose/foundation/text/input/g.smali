.class public abstract Landroidx/compose/foundation/text/input/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final adjustTextRange-vJH6DeI(JIII)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result v1

    if-ge v1, p2, :cond_0

    return-wide p0

    :cond_0
    if-gt v0, p2, :cond_2

    if-gt p3, v1, :cond_2

    sub-int/2addr p3, p2

    sub-int/2addr p4, p3

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    add-int p2, v1, p4

    goto :goto_2

    :cond_2
    if-le v0, p2, :cond_3

    if-ge v1, p3, :cond_3

    add-int/2addr p2, p4

    move v0, p2

    goto :goto_2

    :cond_3
    if-lt v0, p3, :cond_4

    sub-int/2addr p3, p2

    sub-int/2addr p4, p3

    :goto_1
    add-int/2addr v0, p4

    goto :goto_0

    :cond_4
    if-ge p2, v0, :cond_5

    add-int v0, p2, p4

    sub-int/2addr p3, p2

    sub-int/2addr p4, p3

    add-int p2, p4, v1

    :cond_5
    :goto_2
    invoke-static {v0, p2}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final delete(Landroidx/compose/foundation/text/input/f;II)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/text/input/f;->replace(IILjava/lang/CharSequence;)V

    return-void
.end method

.method public static final findCommonPrefixAndSuffix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lh1/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lh1/g;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    move v2, v3

    move v4, v2

    move v5, v4

    :cond_0
    const/4 v6, 0x1

    if-nez v3, :cond_2

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v3, v6

    :cond_2
    :goto_0
    if-nez v5, :cond_4

    add-int/lit8 v7, v0, -0x1

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v1, -0x1

    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_3

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    move v5, v6

    :cond_4
    :goto_1
    if-ge v2, v0, :cond_5

    if-ge v4, v1, :cond_5

    if-eqz v3, :cond_0

    if-eqz v5, :cond_0

    :cond_5
    move v3, v2

    goto :goto_2

    :cond_6
    move v4, v3

    :goto_2
    if-lt v3, v0, :cond_7

    if-lt v4, v1, :cond_7

    return-void

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p0, p1, v0, v1}, Lh1/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final forEachChange(Landroidx/compose/foundation/text/input/e;Lh1/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/e;",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Landroidx/compose/foundation/text/input/e;->getChangeCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/e;->getRange--jx7JFs(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->box-impl(J)Landroidx/compose/ui/text/j0;

    move-result-object v1

    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/e;->getOriginalRange--jx7JFs(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->box-impl(J)Landroidx/compose/ui/text/j0;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final forEachChangeReversed(Landroidx/compose/foundation/text/input/e;Lh1/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/e;",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/foundation/text/input/e;->getChangeCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/e;->getRange--jx7JFs(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->box-impl(J)Landroidx/compose/ui/text/j0;

    move-result-object v1

    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/e;->getOriginalRange--jx7JFs(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->box-impl(J)Landroidx/compose/ui/text/j0;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final insert(Landroidx/compose/foundation/text/input/f;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p1, p2}, Landroidx/compose/foundation/text/input/f;->replace(IILjava/lang/CharSequence;)V

    return-void
.end method

.method public static final placeCursorAtEnd(Landroidx/compose/foundation/text/input/f;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/f;->getLength()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/f;->placeCursorBeforeCharAt(I)V

    return-void
.end method

.method public static final selectAll(Landroidx/compose/foundation/text/input/f;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/f;->getLength()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/f;->setSelection-5zc-tL8(J)V

    return-void
.end method

.method public static final setSelectionCoerced(Landroidx/compose/foundation/text/input/f;II)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/f;->getLength()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lj1/a;->o(III)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/f;->getLength()I

    move-result v0

    invoke-static {p2, v1, v0}, Lj1/a;->o(III)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/f;->setSelection-5zc-tL8(J)V

    return-void
.end method

.method public static synthetic setSelectionCoerced$default(Landroidx/compose/foundation/text/input/f;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move p2, p1

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/g;->setSelectionCoerced(Landroidx/compose/foundation/text/input/f;II)V

    return-void
.end method
