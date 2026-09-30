.class public final Landroidx/compose/material/ripple/a;
.super Landroidx/compose/material/ripple/l;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/r1;
.implements Landroidx/compose/material/ripple/i;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bounded:Z

.field private final color:Landroidx/compose/runtime/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation
.end field

.field private final invalidateTick$delegate:Landroidx/compose/runtime/B0;

.field private final onInvalidateRipple:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private final radius:F

.field private final rippleAlpha:Landroidx/compose/runtime/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation
.end field

.field private rippleContainer:Landroidx/compose/material/ripple/h;

.field private final rippleHostView$delegate:Landroidx/compose/runtime/B0;

.field private rippleRadius:I

.field private rippleSize:J

.field private final view:Landroid/view/ViewGroup;


# direct methods
.method private constructor <init>(ZFLandroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/runtime/d2;",
            "Landroidx/compose/runtime/d2;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p4}, Landroidx/compose/material/ripple/l;-><init>(ZLandroidx/compose/runtime/d2;)V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/material/ripple/a;->bounded:Z

    .line 4
    iput p2, p0, Landroidx/compose/material/ripple/a;->radius:F

    .line 5
    iput-object p3, p0, Landroidx/compose/material/ripple/a;->color:Landroidx/compose/runtime/d2;

    .line 6
    iput-object p4, p0, Landroidx/compose/material/ripple/a;->rippleAlpha:Landroidx/compose/runtime/d2;

    .line 7
    iput-object p5, p0, Landroidx/compose/material/ripple/a;->view:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 8
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material/ripple/a;->rippleHostView$delegate:Landroidx/compose/runtime/B0;

    .line 9
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/a;->invalidateTick$delegate:Landroidx/compose/runtime/B0;

    .line 10
    sget-object p1, LJ/l;->Companion:LJ/l$a;

    invoke-virtual {p1}, LJ/l$a;->getZero-NH-jbRc()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material/ripple/a;->rippleSize:J

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Landroidx/compose/material/ripple/a;->rippleRadius:I

    .line 12
    new-instance p1, Landroidx/compose/material/ripple/a$a;

    invoke-direct {p1, p0}, Landroidx/compose/material/ripple/a$a;-><init>(Landroidx/compose/material/ripple/a;)V

    iput-object p1, p0, Landroidx/compose/material/ripple/a;->onInvalidateRipple:Lh1/a;

    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;Landroid/view/ViewGroup;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/a;-><init>(ZFLandroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic access$getInvalidateTick(Landroidx/compose/material/ripple/a;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material/ripple/a;->getInvalidateTick()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setInvalidateTick(Landroidx/compose/material/ripple/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material/ripple/a;->setInvalidateTick(Z)V

    return-void
.end method

.method private final dispose()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/a;->rippleContainer:Landroidx/compose/material/ripple/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/h;->disposeRippleIfNeeded(Landroidx/compose/material/ripple/i;)V

    :cond_0
    return-void
.end method

.method private final getInvalidateTick()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/a;->invalidateTick$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getOrCreateRippleContainer()Landroidx/compose/material/ripple/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/a;->rippleContainer:Landroidx/compose/material/ripple/h;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->view:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/compose/material/ripple/s;->access$createAndAttachRippleContainerIfNeeded(Landroid/view/ViewGroup;)Landroidx/compose/material/ripple/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ripple/a;->rippleContainer:Landroidx/compose/material/ripple/h;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getRippleHostView()Landroidx/compose/material/ripple/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/a;->rippleHostView$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ripple/k;

    return-object v0
.end method

.method private final setInvalidateTick(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/a;->invalidateTick$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setRippleHostView(Landroidx/compose/material/ripple/k;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/a;->rippleHostView$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addRipple(Landroidx/compose/foundation/interaction/q;Lr1/x;)V
    .locals 10

    invoke-direct {p0}, Landroidx/compose/material/ripple/a;->getOrCreateRippleContainer()Landroidx/compose/material/ripple/h;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/compose/material/ripple/h;->getRippleHostView(Landroidx/compose/material/ripple/i;)Landroidx/compose/material/ripple/k;

    move-result-object p2

    iget-boolean v2, p0, Landroidx/compose/material/ripple/a;->bounded:Z

    iget-wide v3, p0, Landroidx/compose/material/ripple/a;->rippleSize:J

    iget v5, p0, Landroidx/compose/material/ripple/a;->rippleRadius:I

    iget-object v0, p0, Landroidx/compose/material/ripple/a;->color:Landroidx/compose/runtime/d2;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v6

    iget-object v0, p0, Landroidx/compose/material/ripple/a;->rippleAlpha:Landroidx/compose/runtime/d2;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ripple/f;

    invoke-virtual {v0}, Landroidx/compose/material/ripple/f;->getPressedAlpha()F

    move-result v8

    iget-object v9, p0, Landroidx/compose/material/ripple/a;->onInvalidateRipple:Lh1/a;

    move-object v0, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material/ripple/k;->addRipple-KOepWvA(Landroidx/compose/foundation/interaction/q;ZJIJFLh1/a;)V

    invoke-direct {p0, p2}, Landroidx/compose/material/ripple/a;->setRippleHostView(Landroidx/compose/material/ripple/k;)V

    return-void
.end method

.method public drawIndication(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 9

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->getSize-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/material/ripple/a;->rippleSize:J

    iget v0, p0, Landroidx/compose/material/ripple/a;->radius:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/material/ripple/a;->bounded:Z

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material/ripple/g;->getRippleEndRadius-cSwnlzA(Le0/d;ZJ)F

    move-result v0

    invoke-static {v0}, Lj1/a;->T(F)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/material/ripple/a;->radius:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/drawscope/c;->roundToPx-0680j_4(F)I

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/compose/material/ripple/a;->rippleRadius:I

    iget-object v0, p0, Landroidx/compose/material/ripple/a;->color:Landroidx/compose/runtime/d2;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v5

    iget-object v0, p0, Landroidx/compose/material/ripple/a;->rippleAlpha:Landroidx/compose/runtime/d2;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ripple/f;

    invoke-virtual {v0}, Landroidx/compose/material/ripple/f;->getPressedAlpha()F

    move-result v7

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->drawContent()V

    iget v0, p0, Landroidx/compose/material/ripple/a;->radius:F

    invoke-virtual {p0, p1, v0, v5, v6}, Landroidx/compose/material/ripple/l;->drawStateLayer-H2RKhps(Landroidx/compose/ui/graphics/drawscope/g;FJ)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose/material/ripple/a;->getInvalidateTick()Z

    invoke-direct {p0}, Landroidx/compose/material/ripple/a;->getRippleHostView()Landroidx/compose/material/ripple/k;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->getSize-NH-jbRc()J

    move-result-wide v2

    iget v4, p0, Landroidx/compose/material/ripple/a;->rippleRadius:I

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/material/ripple/k;->setRippleProperties-biQXAtU(JIJF)V

    invoke-static {v0}, Landroidx/compose/ui/graphics/e;->getNativeCanvas(Landroidx/compose/ui/graphics/S;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroidx/compose/material/ripple/k;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onAbandoned()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material/ripple/a;->dispose()V

    return-void
.end method

.method public onForgotten()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material/ripple/a;->dispose()V

    return-void
.end method

.method public onRemembered()V
    .locals 0

    return-void
.end method

.method public onResetRippleHostView()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/a;->setRippleHostView(Landroidx/compose/material/ripple/k;)V

    return-void
.end method

.method public removeRipple(Landroidx/compose/foundation/interaction/q;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material/ripple/a;->getRippleHostView()Landroidx/compose/material/ripple/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/material/ripple/k;->removeRipple()V

    :cond_0
    return-void
.end method
