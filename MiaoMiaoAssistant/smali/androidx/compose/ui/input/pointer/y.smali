.class public abstract Landroidx/compose/ui/input/pointer/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final pointerHoverIcon(Landroidx/compose/ui/x;Landroidx/compose/ui/input/pointer/x;Z)Landroidx/compose/ui/x;
    .locals 1

    new-instance v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(Landroidx/compose/ui/input/pointer/x;Z)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pointerHoverIcon$default(Landroidx/compose/ui/x;Landroidx/compose/ui/input/pointer/x;ZILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/input/pointer/y;->pointerHoverIcon(Landroidx/compose/ui/x;Landroidx/compose/ui/input/pointer/x;Z)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final stylusHoverIcon(Landroidx/compose/ui/x;Landroidx/compose/ui/input/pointer/x;ZLandroidx/compose/ui/node/z;)Landroidx/compose/ui/x;
    .locals 1

    new-instance v0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;-><init>(Landroidx/compose/ui/input/pointer/x;ZLandroidx/compose/ui/node/z;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic stylusHoverIcon$default(Landroidx/compose/ui/x;Landroidx/compose/ui/input/pointer/x;ZLandroidx/compose/ui/node/z;ILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/y;->stylusHoverIcon(Landroidx/compose/ui/x;Landroidx/compose/ui/input/pointer/x;ZLandroidx/compose/ui/node/z;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method
