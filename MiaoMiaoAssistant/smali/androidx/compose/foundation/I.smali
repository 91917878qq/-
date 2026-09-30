.class public abstract Landroidx/compose/foundation/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final focusGroup(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/FocusGroupElement;->INSTANCE:Landroidx/compose/foundation/FocusGroupElement;

    invoke-interface {p0, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final focusable(Landroidx/compose/ui/x;ZLandroidx/compose/foundation/interaction/n;)Landroidx/compose/ui/x;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/foundation/FocusableElement;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/FocusableElement;-><init>(Landroidx/compose/foundation/interaction/n;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic focusable$default(Landroidx/compose/ui/x;ZLandroidx/compose/foundation/interaction/n;ILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/I;->focusable(Landroidx/compose/ui/x;ZLandroidx/compose/foundation/interaction/n;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method
