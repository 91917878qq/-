.class public final Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/M;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final viewConfiguration:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/a;->viewConfiguration:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public calculateMouseWheelScroll-8xgXZGE(Le0/d;Landroidx/compose/ui/input/pointer/p;J)J
    .locals 7

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/a;->getVerticalScrollFactor$foundation_release(Le0/d;)F

    move-result p3

    neg-float p3, p3

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/a;->getHorizontalScrollFactor$foundation_release(Le0/d;)F

    move-result p1

    neg-float p1, p1

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object p2

    sget-object p4, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p4}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, LJ/f;->box-impl(J)LJ/f;

    move-result-object p4

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {p4}, LJ/f;->unbox-impl()J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/C;->getScrollDelta-F1C5BW0()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LJ/f;->plus-MK-Hz9U(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, LJ/f;->box-impl(J)LJ/f;

    move-result-object p4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, LJ/f;->unbox-impl()J

    move-result-wide v0

    const/16 p2, 0x20

    shr-long v2, v0, p2

    long-to-int p4, v2

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    mul-float/2addr p4, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, p3

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long p1, p3, p2

    and-long p3, v0, v2

    or-long/2addr p1, p3

    invoke-static {p1, p2}, LJ/f;->constructor-impl(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getHorizontalScrollFactor$foundation_release(Le0/d;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    sget-object p1, Landroidx/compose/foundation/gestures/m0;->INSTANCE:Landroidx/compose/foundation/gestures/m0;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/a;->viewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/gestures/m0;->getHorizontalScrollFactor(Landroid/view/ViewConfiguration;)F

    move-result p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    invoke-interface {p1, v0}, Le0/d;->toPx-0680j_4(F)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final getVerticalScrollFactor$foundation_release(Le0/d;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    sget-object p1, Landroidx/compose/foundation/gestures/m0;->INSTANCE:Landroidx/compose/foundation/gestures/m0;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/a;->viewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/gestures/m0;->getVerticalScrollFactor(Landroid/view/ViewConfiguration;)F

    move-result p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    invoke-interface {p1, v0}, Le0/d;->toPx-0680j_4(F)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final getViewConfiguration()Landroid/view/ViewConfiguration;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/a;->viewConfiguration:Landroid/view/ViewConfiguration;

    return-object v0
.end method

.method public bridge synthetic isPreciseWheelScroll(Landroidx/compose/ui/input/pointer/p;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/foundation/gestures/M;->isPreciseWheelScroll(Landroidx/compose/ui/input/pointer/p;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSmoothScrollingEnabled()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/foundation/gestures/M;->isSmoothScrollingEnabled()Z

    move-result v0

    return v0
.end method
