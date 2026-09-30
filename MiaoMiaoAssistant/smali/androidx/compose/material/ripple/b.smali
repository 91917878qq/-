.class public final Landroidx/compose/material/ripple/b;
.super Landroidx/compose/material/ripple/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/ripple/i;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private rippleContainer:Landroidx/compose/material/ripple/h;

.field private rippleHostView:Landroidx/compose/material/ripple/k;


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/interaction/l;ZFLandroidx/compose/ui/graphics/e0;Lh1/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/l;",
            "ZF",
            "Landroidx/compose/ui/graphics/e0;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/ripple/n;-><init>(Landroidx/compose/foundation/interaction/l;ZFLandroidx/compose/ui/graphics/e0;Lh1/a;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/l;ZFLandroidx/compose/ui/graphics/e0;Lh1/a;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/b;-><init>(Landroidx/compose/foundation/interaction/l;ZFLandroidx/compose/ui/graphics/e0;Lh1/a;)V

    return-void
.end method

.method private final getOrCreateRippleContainer()Landroidx/compose/material/ripple/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/b;->rippleContainer:Landroidx/compose/material/ripple/h;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->currentValueOf(Landroidx/compose/ui/node/l;Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/material/ripple/s;->access$findNearestViewGroup(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material/ripple/s;->access$createAndAttachRippleContainerIfNeeded(Landroid/view/ViewGroup;)Landroidx/compose/material/ripple/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ripple/b;->rippleContainer:Landroidx/compose/material/ripple/h;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final setRippleHostView(Landroidx/compose/material/ripple/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ripple/b;->rippleHostView:Landroidx/compose/material/ripple/k;

    invoke-static {p0}, Landroidx/compose/ui/node/B;->invalidateDraw(Landroidx/compose/ui/node/A;)V

    return-void
.end method


# virtual methods
.method public addRipple-12SF9DM(Landroidx/compose/foundation/interaction/q;JF)V
    .locals 11

    invoke-direct {p0}, Landroidx/compose/material/ripple/b;->getOrCreateRippleContainer()Landroidx/compose/material/ripple/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/h;->getRippleHostView(Landroidx/compose/material/ripple/i;)Landroidx/compose/material/ripple/k;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/material/ripple/n;->getBounded()Z

    move-result v3

    invoke-static {p4}, Lj1/a;->T(F)I

    move-result v6

    invoke-virtual {p0}, Landroidx/compose/material/ripple/n;->getRippleColor-0d7_KjU()J

    move-result-wide v7

    invoke-virtual {p0}, Landroidx/compose/material/ripple/n;->getRippleAlpha()Lh1/a;

    move-result-object p4

    invoke-interface {p4}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/material/ripple/f;

    invoke-virtual {p4}, Landroidx/compose/material/ripple/f;->getPressedAlpha()F

    move-result v9

    new-instance v10, Landroidx/compose/material/ripple/b$a;

    invoke-direct {v10, p0}, Landroidx/compose/material/ripple/b$a;-><init>(Landroidx/compose/material/ripple/b;)V

    move-object v1, v0

    move-object v2, p1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material/ripple/k;->addRipple-KOepWvA(Landroidx/compose/foundation/interaction/q;ZJIJFLh1/a;)V

    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/b;->setRippleHostView(Landroidx/compose/material/ripple/k;)V

    return-void
.end method

.method public drawRipples(Landroidx/compose/ui/graphics/drawscope/g;)V
    .locals 8

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object p1

    iget-object v7, p0, Landroidx/compose/material/ripple/b;->rippleHostView:Landroidx/compose/material/ripple/k;

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material/ripple/n;->getRippleSize-NH-jbRc()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/compose/material/ripple/n;->getTargetRadius()F

    move-result v0

    invoke-static {v0}, Lj1/a;->T(F)I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/material/ripple/n;->getRippleColor-0d7_KjU()J

    move-result-wide v4

    invoke-virtual {p0}, Landroidx/compose/material/ripple/n;->getRippleAlpha()Lh1/a;

    move-result-object v0

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ripple/f;

    invoke-virtual {v0}, Landroidx/compose/material/ripple/f;->getPressedAlpha()F

    move-result v6

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material/ripple/k;->setRippleProperties-biQXAtU(JIJF)V

    invoke-static {p1}, Landroidx/compose/ui/graphics/e;->getNativeCanvas(Landroidx/compose/ui/graphics/S;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroidx/compose/material/ripple/k;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/b;->rippleContainer:Landroidx/compose/material/ripple/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/h;->disposeRippleIfNeeded(Landroidx/compose/material/ripple/i;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public bridge synthetic onMeasureResultChanged()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/A;->onMeasureResultChanged()V

    return-void
.end method

.method public bridge synthetic onPlaced(Landroidx/compose/ui/layout/J;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/node/L;->onPlaced(Landroidx/compose/ui/layout/J;)V

    return-void
.end method

.method public onResetRippleHostView()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/b;->setRippleHostView(Landroidx/compose/material/ripple/k;)V

    return-void
.end method

.method public removeRipple(Landroidx/compose/foundation/interaction/q;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/material/ripple/b;->rippleHostView:Landroidx/compose/material/ripple/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/material/ripple/k;->removeRipple()V

    :cond_0
    return-void
.end method
