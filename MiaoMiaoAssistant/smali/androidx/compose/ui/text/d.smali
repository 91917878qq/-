.class public abstract Landroidx/compose/ui/text/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DefaultIncludeFontPadding:Z = false


# direct methods
.method public static final createPlatformTextStyle(Landroidx/compose/ui/text/J;Landroidx/compose/ui/text/I;)Landroidx/compose/ui/text/L;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/L;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/L;-><init>(Landroidx/compose/ui/text/J;Landroidx/compose/ui/text/I;)V

    return-object v0
.end method

.method public static final lerp(Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/I;F)Landroidx/compose/ui/text/I;
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/text/I;->getIncludeFontPadding()Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/I;->getIncludeFontPadding()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/I;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/text/I;->getEmojiSupportMatch-_3YsG6Y()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/n;->box-impl(I)Landroidx/compose/ui/text/n;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/I;->getEmojiSupportMatch-_3YsG6Y()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/n;->box-impl(I)Landroidx/compose/ui/text/n;

    move-result-object v2

    invoke-static {v1, v2, p2}, Landroidx/compose/ui/text/V;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/n;

    invoke-virtual {v1}, Landroidx/compose/ui/text/n;->unbox-impl()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/I;->getIncludeFontPadding()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/ui/text/I;->getIncludeFontPadding()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/V;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x0

    .line 6
    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/ui/text/I;-><init>(IZLkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public static final lerp(Landroidx/compose/ui/text/J;Landroidx/compose/ui/text/J;F)Landroidx/compose/ui/text/J;
    .locals 0

    .line 1
    return-object p0
.end method
