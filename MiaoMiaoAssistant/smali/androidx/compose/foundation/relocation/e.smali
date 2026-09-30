.class public abstract synthetic Landroidx/compose/foundation/relocation/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$localRectOf(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/J;LJ/h;)LJ/h;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/relocation/e;->localRectOf$BringIntoViewRequesterKt__BringIntoViewResponderKt(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/J;LJ/h;)LJ/h;

    move-result-object p0

    return-object p0
.end method

.method public static final bringIntoViewResponder(Landroidx/compose/ui/x;Landroidx/compose/foundation/relocation/g;)Landroidx/compose/ui/x;
    .locals 1
    .annotation runtime LU0/a;
    .end annotation

    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/relocation/BringIntoViewResponderElement;-><init>(Landroidx/compose/foundation/relocation/g;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method private static final localRectOf$BringIntoViewRequesterKt__BringIntoViewResponderKt(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/J;LJ/h;)LJ/h;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/layout/J;->localBoundingBoxOf(Landroidx/compose/ui/layout/J;Z)LJ/h;

    move-result-object p0

    invoke-virtual {p0}, LJ/h;->getTopLeft-F1C5BW0()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, LJ/h;->translate-k-4lQ0M(J)LJ/h;

    move-result-object p0

    return-object p0
.end method
