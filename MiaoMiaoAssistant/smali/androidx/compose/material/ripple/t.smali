.class public final Landroidx/compose/material/ripple/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final animatedAlpha:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field private final bounded:Z

.field private currentInteraction:Landroidx/compose/foundation/interaction/k;

.field private final interactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/k;",
            ">;"
        }
    .end annotation
.end field

.field private final rippleAlpha:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLh1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/ripple/t;->bounded:Z

    iput-object p2, p0, Landroidx/compose/material/ripple/t;->rippleAlpha:Lh1/a;

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Landroidx/compose/animation/core/b;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/t;->animatedAlpha:Landroidx/compose/animation/core/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/t;->interactions:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getAnimatedAlpha$p(Landroidx/compose/material/ripple/t;)Landroidx/compose/animation/core/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/ripple/t;->animatedAlpha:Landroidx/compose/animation/core/a;

    return-object p0
.end method


# virtual methods
.method public final drawStateLayer-mxwnekA(Landroidx/compose/ui/graphics/drawscope/g;FJ)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/material/ripple/t;->animatedAlpha:Landroidx/compose/animation/core/a;

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    iget-boolean v0, v1, Landroidx/compose/material/ripple/t;->bounded:Z

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, LJ/l;->getWidth-impl(J)F

    move-result v7

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, LJ/l;->getHeight-impl(J)F

    move-result v8

    sget-object v0, Landroidx/compose/ui/graphics/X;->Companion:Landroidx/compose/ui/graphics/X$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/X$a;->getIntersect-rtfAjoo()I

    move-result v9

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->getSize-NH-jbRc()J

    move-result-wide v14

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/S;->save()V

    :try_start_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->getTransform()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v4 .. v9}, Landroidx/compose/ui/graphics/drawscope/i;->clipRect-N_I0leg(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v20, 0x7c

    const/16 v21, 0x0

    const-wide/16 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v10, p1

    move/from16 v13, p2

    move-wide v5, v14

    move-wide v14, v3

    :try_start_1
    invoke-static/range {v10 .. v21}, Landroidx/compose/ui/graphics/drawscope/g;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/g;JFJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v5, v6}, LD0/d;->y(Landroidx/compose/ui/graphics/drawscope/d;J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v5, v14

    :goto_0
    invoke-static {v2, v5, v6}, LD0/d;->y(Landroidx/compose/ui/graphics/drawscope/d;J)V

    throw v0

    :cond_0
    const/16 v20, 0x7c

    const/16 v21, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v10, p1

    move/from16 v13, p2

    invoke-static/range {v10 .. v21}, Landroidx/compose/ui/graphics/drawscope/g;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/g;JFJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final handleInteraction$material_ripple_release(Landroidx/compose/foundation/interaction/k;Lr1/x;)V
    .locals 5

    instance-of v0, p1, Landroidx/compose/foundation/interaction/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/material/ripple/t;->interactions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/interaction/i;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/material/ripple/t;->interactions:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/interaction/i;

    invoke-virtual {v2}, Landroidx/compose/foundation/interaction/i;->getEnter()Landroidx/compose/foundation/interaction/h;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v1, p1, Landroidx/compose/foundation/interaction/e;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/material/ripple/t;->interactions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v1, p1, Landroidx/compose/foundation/interaction/f;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/compose/material/ripple/t;->interactions:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/interaction/f;

    invoke-virtual {v2}, Landroidx/compose/foundation/interaction/f;->getFocus()Landroidx/compose/foundation/interaction/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v1, p1, Landroidx/compose/foundation/interaction/b;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose/material/ripple/t;->interactions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/interaction/c;

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/compose/material/ripple/t;->interactions:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/interaction/c;

    invoke-virtual {v2}, Landroidx/compose/foundation/interaction/c;->getStart()Landroidx/compose/foundation/interaction/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v1, p1, Landroidx/compose/foundation/interaction/a;

    if-eqz v1, :cond_a

    iget-object v1, p0, Landroidx/compose/material/ripple/t;->interactions:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/interaction/a;

    invoke-virtual {v2}, Landroidx/compose/foundation/interaction/a;->getStart()Landroidx/compose/foundation/interaction/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Landroidx/compose/material/ripple/t;->interactions:Ljava/util/List;

    invoke-static {v1}, LV0/t;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/interaction/k;

    iget-object v2, p0, Landroidx/compose/material/ripple/t;->currentInteraction:Landroidx/compose/foundation/interaction/k;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    iget-object v4, p0, Landroidx/compose/material/ripple/t;->rippleAlpha:Lh1/a;

    invoke-interface {v4}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/ripple/f;

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Landroidx/compose/material/ripple/f;->getHoveredAlpha()F

    move-result p1

    goto :goto_1

    :cond_6
    instance-of v0, p1, Landroidx/compose/foundation/interaction/e;

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroidx/compose/material/ripple/f;->getFocusedAlpha()F

    move-result p1

    goto :goto_1

    :cond_7
    instance-of p1, p1, Landroidx/compose/foundation/interaction/b;

    if-eqz p1, :cond_8

    invoke-virtual {v4}, Landroidx/compose/material/ripple/f;->getDraggedAlpha()F

    move-result p1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    invoke-static {v1}, Landroidx/compose/material/ripple/m;->access$incomingStateLayerAnimationSpecFor(Landroidx/compose/foundation/interaction/k;)Landroidx/compose/animation/core/i;

    move-result-object v0

    new-instance v4, Landroidx/compose/material/ripple/t$a;

    invoke-direct {v4, p0, p1, v0, v3}, Landroidx/compose/material/ripple/t$a;-><init>(Landroidx/compose/material/ripple/t;FLandroidx/compose/animation/core/i;LY0/c;)V

    invoke-static {p2, v3, v3, v4, v2}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    goto :goto_2

    :cond_9
    iget-object p1, p0, Landroidx/compose/material/ripple/t;->currentInteraction:Landroidx/compose/foundation/interaction/k;

    invoke-static {p1}, Landroidx/compose/material/ripple/m;->access$outgoingStateLayerAnimationSpecFor(Landroidx/compose/foundation/interaction/k;)Landroidx/compose/animation/core/i;

    move-result-object p1

    new-instance v0, Landroidx/compose/material/ripple/t$b;

    invoke-direct {v0, p0, p1, v3}, Landroidx/compose/material/ripple/t$b;-><init>(Landroidx/compose/material/ripple/t;Landroidx/compose/animation/core/i;LY0/c;)V

    invoke-static {p2, v3, v3, v0, v2}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    :goto_2
    iput-object v1, p0, Landroidx/compose/material/ripple/t;->currentInteraction:Landroidx/compose/foundation/interaction/k;

    :cond_a
    return-void
.end method
