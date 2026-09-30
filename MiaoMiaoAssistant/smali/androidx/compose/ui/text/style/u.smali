.class public abstract Landroidx/compose/ui/text/style/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final lerp(Landroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/style/t;F)Landroidx/compose/ui/text/style/t;
    .locals 7

    new-instance v6, Landroidx/compose/ui/text/style/t;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/t;->getFirstLine-XSAIIZE()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/t;->getFirstLine-XSAIIZE()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p2}, Landroidx/compose/ui/text/V;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/t;->getRestLine-XSAIIZE()J

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/t;->getRestLine-XSAIIZE()J

    move-result-wide p0

    invoke-static {v3, v4, p0, p1, p2}, Landroidx/compose/ui/text/V;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/style/t;-><init>(JJLkotlin/jvm/internal/g;)V

    return-object v6
.end method
