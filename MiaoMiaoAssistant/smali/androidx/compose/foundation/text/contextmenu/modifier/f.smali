.class public abstract Landroidx/compose/foundation/text/contextmenu/modifier/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final textContextMenuGestures(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;-><init>(Lh1/c;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic textContextMenuGestures$default(Landroidx/compose/ui/x;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/f;->textContextMenuGestures(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method
