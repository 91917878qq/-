.class public abstract Landroidx/compose/foundation/text/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$isNullOrEmpty(Landroidx/compose/ui/text/f0;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/h1;->isNullOrEmpty(Landroidx/compose/ui/text/f0;)Z

    move-result p0

    return p0
.end method

.method private static final isNullOrEmpty(Landroidx/compose/ui/text/f0;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/f0;->getStyle()Landroidx/compose/ui/text/U;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/f0;->getFocusedStyle()Landroidx/compose/ui/text/U;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/f0;->getHoveredStyle()Landroidx/compose/ui/text/U;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/f0;->getPressedStyle()Landroidx/compose/ui/text/U;

    move-result-object p0

    if-nez p0, :cond_0

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
