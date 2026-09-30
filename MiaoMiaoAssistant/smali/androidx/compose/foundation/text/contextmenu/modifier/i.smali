.class public abstract Landroidx/compose/foundation/text/contextmenu/modifier/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ToolbarRequesterNotInitialized:Ljava/lang/String; = "ToolbarRequester is not initialized."


# direct methods
.method public static final textContextMenuToolbarHandler(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/contextmenu/modifier/k;Lh1/c;Lh1/c;Lh1/c;)Landroidx/compose/ui/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/foundation/text/contextmenu/modifier/k;",
            "Lh1/c;",
            "Lh1/c;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/k;Lh1/c;Lh1/c;Lh1/c;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic textContextMenuToolbarHandler$default(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/contextmenu/modifier/k;Lh1/c;Lh1/c;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/modifier/i;->textContextMenuToolbarHandler(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/contextmenu/modifier/k;Lh1/c;Lh1/c;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final translateRootToDestination(LJ/h;Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/J;)LJ/h;
    .locals 2

    invoke-interface {p1}, Landroidx/compose/ui/layout/J;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Landroidx/compose/ui/layout/J;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LJ/h;->getTopLeft-F1C5BW0()J

    move-result-wide v0

    invoke-static {p1}, Landroidx/compose/ui/layout/K;->findRootCoordinates(Landroidx/compose/ui/layout/J;)Landroidx/compose/ui/layout/J;

    move-result-object p1

    invoke-interface {p2, p1, v0, v1}, Landroidx/compose/ui/layout/J;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/J;J)J

    move-result-wide p1

    invoke-virtual {p0}, LJ/h;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LJ/i;->Rect-tz77jQw(JJ)LJ/h;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, LJ/h;->Companion:LJ/h$a;

    invoke-virtual {p0}, LJ/h$a;->getZero()LJ/h;

    move-result-object p0

    return-object p0
.end method
