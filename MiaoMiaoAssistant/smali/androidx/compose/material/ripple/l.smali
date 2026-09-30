.class public abstract Landroidx/compose/material/ripple/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/U;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bounded:Z

.field private final stateLayer:Landroidx/compose/material/ripple/t;


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/d2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/d2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/ripple/l;->bounded:Z

    new-instance v0, Landroidx/compose/material/ripple/t;

    new-instance v1, Landroidx/compose/material/ripple/l$a;

    invoke-direct {v1, p2}, Landroidx/compose/material/ripple/l$a;-><init>(Landroidx/compose/runtime/d2;)V

    invoke-direct {v0, p1, v1}, Landroidx/compose/material/ripple/t;-><init>(ZLh1/a;)V

    iput-object v0, p0, Landroidx/compose/material/ripple/l;->stateLayer:Landroidx/compose/material/ripple/t;

    return-void
.end method


# virtual methods
.method public abstract addRipple(Landroidx/compose/foundation/interaction/q;Lr1/x;)V
.end method

.method public abstract synthetic drawIndication(Landroidx/compose/ui/graphics/drawscope/c;)V
.end method

.method public final drawStateLayer-H2RKhps(Landroidx/compose/ui/graphics/drawscope/g;FJ)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/material/ripple/l;->stateLayer:Landroidx/compose/material/ripple/t;

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p2, p0, Landroidx/compose/material/ripple/l;->bounded:Z

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/material/ripple/g;->getRippleEndRadius-cSwnlzA(Le0/d;ZJ)F

    move-result p2

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/drawscope/g;->toPx-0680j_4(F)F

    move-result p2

    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/material/ripple/t;->drawStateLayer-mxwnekA(Landroidx/compose/ui/graphics/drawscope/g;FJ)V

    return-void
.end method

.method public abstract removeRipple(Landroidx/compose/foundation/interaction/q;)V
.end method

.method public final updateStateLayer$material_ripple_release(Landroidx/compose/foundation/interaction/k;Lr1/x;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/l;->stateLayer:Landroidx/compose/material/ripple/t;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/material/ripple/t;->handleInteraction$material_ripple_release(Landroidx/compose/foundation/interaction/k;Lr1/x;)V

    return-void
.end method
