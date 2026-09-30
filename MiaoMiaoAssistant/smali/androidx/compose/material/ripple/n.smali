.class public abstract Landroidx/compose/material/ripple/n;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/l;
.implements Landroidx/compose/ui/node/A;
.implements Landroidx/compose/ui/node/L;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bounded:Z

.field private final color:Landroidx/compose/ui/graphics/e0;

.field private hasValidSize:Z

.field private final interactionSource:Landroidx/compose/foundation/interaction/l;

.field private final pendingInteractions:Lj/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/M;"
        }
    .end annotation
.end field

.field private final radius:F

.field private final rippleAlpha:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private rippleSize:J

.field private final shouldAutoInvalidate:Z

.field private stateLayer:Landroidx/compose/material/ripple/t;

.field private targetRadius:F


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/interaction/l;ZFLandroidx/compose/ui/graphics/e0;Lh1/a;)V
    .locals 0
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

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material/ripple/n;->interactionSource:Landroidx/compose/foundation/interaction/l;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/material/ripple/n;->bounded:Z

    .line 5
    iput p3, p0, Landroidx/compose/material/ripple/n;->radius:F

    .line 6
    iput-object p4, p0, Landroidx/compose/material/ripple/n;->color:Landroidx/compose/ui/graphics/e0;

    .line 7
    iput-object p5, p0, Landroidx/compose/material/ripple/n;->rippleAlpha:Lh1/a;

    .line 8
    sget-object p1, LJ/l;->Companion:LJ/l$a;

    invoke-virtual {p1}, LJ/l$a;->getZero-NH-jbRc()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material/ripple/n;->rippleSize:J

    .line 9
    new-instance p1, Lj/M;

    invoke-direct {p1}, Lj/M;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/compose/material/ripple/n;->pendingInteractions:Lj/M;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/l;ZFLandroidx/compose/ui/graphics/e0;Lh1/a;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/n;-><init>(Landroidx/compose/foundation/interaction/l;ZFLandroidx/compose/ui/graphics/e0;Lh1/a;)V

    return-void
.end method

.method public static final synthetic access$getHasValidSize$p(Landroidx/compose/material/ripple/n;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/material/ripple/n;->hasValidSize:Z

    return p0
.end method

.method public static final synthetic access$getInteractionSource$p(Landroidx/compose/material/ripple/n;)Landroidx/compose/foundation/interaction/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/ripple/n;->interactionSource:Landroidx/compose/foundation/interaction/l;

    return-object p0
.end method

.method public static final synthetic access$getPendingInteractions$p(Landroidx/compose/material/ripple/n;)Lj/M;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/ripple/n;->pendingInteractions:Lj/M;

    return-object p0
.end method

.method public static final synthetic access$handlePressInteraction(Landroidx/compose/material/ripple/n;Landroidx/compose/foundation/interaction/s;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material/ripple/n;->handlePressInteraction(Landroidx/compose/foundation/interaction/s;)V

    return-void
.end method

.method public static final synthetic access$updateStateLayer(Landroidx/compose/material/ripple/n;Landroidx/compose/foundation/interaction/k;Lr1/x;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/material/ripple/n;->updateStateLayer(Landroidx/compose/foundation/interaction/k;Lr1/x;)V

    return-void
.end method

.method private final handlePressInteraction(Landroidx/compose/foundation/interaction/s;)V
    .locals 3

    instance-of v0, p1, Landroidx/compose/foundation/interaction/q;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/interaction/q;

    iget-wide v0, p0, Landroidx/compose/material/ripple/n;->rippleSize:J

    iget v2, p0, Landroidx/compose/material/ripple/n;->targetRadius:F

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/compose/material/ripple/n;->addRipple-12SF9DM(Landroidx/compose/foundation/interaction/q;JF)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/r;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/interaction/r;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/r;->getPress()Landroidx/compose/foundation/interaction/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/n;->removeRipple(Landroidx/compose/foundation/interaction/q;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/p;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/compose/foundation/interaction/p;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/p;->getPress()Landroidx/compose/foundation/interaction/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/n;->removeRipple(Landroidx/compose/foundation/interaction/q;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final updateStateLayer(Landroidx/compose/foundation/interaction/k;Lr1/x;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/material/ripple/n;->stateLayer:Landroidx/compose/material/ripple/t;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/material/ripple/t;

    iget-boolean v1, p0, Landroidx/compose/material/ripple/n;->bounded:Z

    iget-object v2, p0, Landroidx/compose/material/ripple/n;->rippleAlpha:Lh1/a;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/ripple/t;-><init>(ZLh1/a;)V

    invoke-static {p0}, Landroidx/compose/ui/node/B;->invalidateDraw(Landroidx/compose/ui/node/A;)V

    iput-object v0, p0, Landroidx/compose/material/ripple/n;->stateLayer:Landroidx/compose/material/ripple/t;

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material/ripple/t;->handleInteraction$material_ripple_release(Landroidx/compose/foundation/interaction/k;Lr1/x;)V

    return-void
.end method


# virtual methods
.method public abstract addRipple-12SF9DM(Landroidx/compose/foundation/interaction/q;JF)V
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 4

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->drawContent()V

    iget-object v0, p0, Landroidx/compose/material/ripple/n;->stateLayer:Landroidx/compose/material/ripple/t;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/material/ripple/n;->targetRadius:F

    invoke-virtual {p0}, Landroidx/compose/material/ripple/n;->getRippleColor-0d7_KjU()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/material/ripple/t;->drawStateLayer-mxwnekA(Landroidx/compose/ui/graphics/drawscope/g;FJ)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/n;->drawRipples(Landroidx/compose/ui/graphics/drawscope/g;)V

    return-void
.end method

.method public abstract drawRipples(Landroidx/compose/ui/graphics/drawscope/g;)V
.end method

.method public final getBounded()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material/ripple/n;->bounded:Z

    return v0
.end method

.method public final getRippleAlpha()Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material/ripple/n;->rippleAlpha:Lh1/a;

    return-object v0
.end method

.method public final getRippleColor-0d7_KjU()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/ripple/n;->color:Landroidx/compose/ui/graphics/e0;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/e0;->invoke-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRippleSize-NH-jbRc()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material/ripple/n;->rippleSize:J

    return-wide v0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material/ripple/n;->shouldAutoInvalidate:Z

    return v0
.end method

.method public final getTargetRadius()F
    .locals 1

    iget v0, p0, Landroidx/compose/material/ripple/n;->targetRadius:F

    return v0
.end method

.method public onAttach()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object v0

    new-instance v1, Landroidx/compose/material/ripple/n$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/material/ripple/n$a;-><init>(Landroidx/compose/material/ripple/n;LY0/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    return-void
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

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

.method public onRemeasured-ozmzZPI(J)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/material/ripple/n;->hasValidSize:Z

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireDensity(Landroidx/compose/ui/node/o;)Le0/d;

    move-result-object v0

    invoke-static {p1, p2}, Le0/t;->toSize-ozmzZPI(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material/ripple/n;->rippleSize:J

    iget p1, p0, Landroidx/compose/material/ripple/n;->radius:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/material/ripple/n;->bounded:Z

    iget-wide v1, p0, Landroidx/compose/material/ripple/n;->rippleSize:J

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/material/ripple/g;->getRippleEndRadius-cSwnlzA(Le0/d;ZJ)F

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/material/ripple/n;->radius:F

    invoke-interface {v0, p1}, Le0/d;->toPx-0680j_4(F)F

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/compose/material/ripple/n;->targetRadius:F

    iget-object p1, p0, Landroidx/compose/material/ripple/n;->pendingInteractions:Lj/M;

    iget-object p2, p1, Lj/Z;->a:[Ljava/lang/Object;

    iget p1, p1, Lj/Z;->b:I

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    check-cast v1, Landroidx/compose/foundation/interaction/s;

    invoke-direct {p0, v1}, Landroidx/compose/material/ripple/n;->handlePressInteraction(Landroidx/compose/foundation/interaction/s;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/compose/material/ripple/n;->pendingInteractions:Lj/M;

    invoke-virtual {p1}, Lj/M;->i()V

    return-void
.end method

.method public abstract removeRipple(Landroidx/compose/foundation/interaction/q;)V
.end method

.method public final setTargetRadius(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/ripple/n;->targetRadius:F

    return-void
.end method
