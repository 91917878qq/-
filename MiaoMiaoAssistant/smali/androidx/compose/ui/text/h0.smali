.class public abstract Landroidx/compose/ui/text/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DefaultCacheSize:I = 0x8


# direct methods
.method public static final synthetic access$isEllipsis-MW5-ApA(I)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/h0;->isEllipsis-MW5-ApA(I)Z

    move-result p0

    return p0
.end method

.method private static final isEllipsis-MW5-ApA(I)Z
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
