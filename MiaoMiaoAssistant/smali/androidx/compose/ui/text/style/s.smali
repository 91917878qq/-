.class public abstract Landroidx/compose/ui/text/style/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final lerp(Landroidx/compose/ui/text/style/r;Landroidx/compose/ui/text/style/r;F)Landroidx/compose/ui/text/style/r;
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/style/r;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/r;->getScaleX()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/r;->getScaleX()F

    move-result v2

    invoke-static {v1, v2, p2}, Lg0/c;->lerp(FFF)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/r;->getSkewX()F

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/r;->getSkewX()F

    move-result p1

    invoke-static {p0, p1, p2}, Lg0/c;->lerp(FFF)F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/text/style/r;-><init>(FF)V

    return-object v0
.end method
