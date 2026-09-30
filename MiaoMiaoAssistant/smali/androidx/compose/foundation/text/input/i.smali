.class public abstract Landroidx/compose/foundation/text/input/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getSelectedText(Landroidx/compose/foundation/text/input/h;)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/h;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final getTextAfterSelection(Landroidx/compose/foundation/text/input/h;I)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/h;->length()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/text/input/h;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final getTextBeforeSelection(Landroidx/compose/foundation/text/input/h;I)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/h;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
