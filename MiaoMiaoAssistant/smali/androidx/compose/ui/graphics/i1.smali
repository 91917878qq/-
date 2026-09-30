.class public abstract Landroidx/compose/ui/graphics/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final lerp(Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/h1;F)Landroidx/compose/ui/graphics/h1;
    .locals 8

    new-instance v7, Landroidx/compose/ui/graphics/h1;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/h1;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h1;->getColor-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p2}, Landroidx/compose/ui/graphics/a0;->lerp-jxsXWHM(JJF)J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/h1;->getOffset-F1C5BW0()J

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h1;->getOffset-F1C5BW0()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6, p2}, LJ/g;->lerp-Wko1d7g(JJF)J

    move-result-wide v3

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/h1;->getBlurRadius()F

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h1;->getBlurRadius()F

    move-result p1

    invoke-static {p0, p1, p2}, Lg0/c;->lerp(FFF)F

    move-result v5

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/h1;-><init>(JJFLkotlin/jvm/internal/g;)V

    return-object v7
.end method
