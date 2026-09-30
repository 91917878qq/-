.class public abstract Landroidx/compose/foundation/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hoverable(Landroidx/compose/ui/x;Landroidx/compose/foundation/interaction/n;Z)Landroidx/compose/ui/x;
    .locals 0

    if-eqz p2, :cond_0

    new-instance p2, Landroidx/compose/foundation/HoverableElement;

    invoke-direct {p2, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(Landroidx/compose/foundation/interaction/n;)V

    goto :goto_0

    :cond_0
    sget-object p2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    :goto_0
    invoke-interface {p0, p2}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hoverable$default(Landroidx/compose/ui/x;Landroidx/compose/foundation/interaction/n;ZILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/O;->hoverable(Landroidx/compose/ui/x;Landroidx/compose/foundation/interaction/n;Z)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method
