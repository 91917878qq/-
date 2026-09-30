.class public abstract Landroidx/compose/foundation/text/modifiers/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final finalConstraints-tfFHcEY(JZIF)J
    .locals 1

    sget-object v0, Le0/b;->Companion:Le0/b$a;

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/c;->finalMaxWidth-tfFHcEY(JZIF)I

    move-result p2

    invoke-static {p0, p1}, Le0/b;->getMaxHeight-impl(J)I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p2, p1, p0}, Le0/b$a;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final finalMaxLines-xdlQI24(ZII)I
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/text/modifiers/c;->isEllipsis-MW5-ApA(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, v0, :cond_1

    move p2, v0

    :cond_1
    move v0, p2

    :goto_0
    return v0
.end method

.method public static final finalMaxWidth-tfFHcEY(JZIF)I
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p3}, Landroidx/compose/foundation/text/modifiers/c;->isEllipsis-MW5-ApA(I)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {p0, p1}, Le0/b;->getHasBoundedWidth-impl(J)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Le0/b;->getMaxWidth-impl(J)I

    move-result p2

    goto :goto_0

    :cond_1
    const p2, 0x7fffffff

    :goto_0
    invoke-static {p0, p1}, Le0/b;->getMinWidth-impl(J)I

    move-result p3

    if-ne p3, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p4}, Landroidx/compose/foundation/text/I0;->ceilToIntPx(F)I

    move-result p3

    invoke-static {p0, p1}, Le0/b;->getMinWidth-impl(J)I

    move-result p0

    invoke-static {p3, p0, p2}, Lj1/a;->o(III)I

    move-result p2

    :goto_1
    return p2
.end method

.method public static final isEllipsis-MW5-ApA(I)Z
    .locals 2

    sget-object v0, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/w$a;->getEllipsis-gIe3tQ8()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/w;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/w$a;->getStartEllipsis-gIe3tQ8()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/w;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/w$a;->getMiddleEllipsis-gIe3tQ8()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/w;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
