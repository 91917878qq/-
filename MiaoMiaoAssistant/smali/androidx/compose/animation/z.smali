.class public final Landroidx/compose/animation/z;
.super Landroidx/compose/animation/I;
.source "SourceFile"


# instance fields
.field private currentAlignment:Landroidx/compose/ui/g;

.field private enter:Landroidx/compose/animation/A;

.field private exit:Landroidx/compose/animation/C;

.field private graphicsLayerBlock:Landroidx/compose/animation/H;

.field private isEnabled:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private lookaheadConstraints:J

.field private lookaheadConstraintsAvailable:Z

.field private lookaheadSize:J

.field private offsetAnimation:Landroidx/compose/animation/core/v0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0.a;"
        }
    .end annotation
.end field

.field private sizeAnimation:Landroidx/compose/animation/core/v0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0.a;"
        }
    .end annotation
.end field

.field private final sizeTransitionSpec:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private slideAnimation:Landroidx/compose/animation/core/v0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0.a;"
        }
    .end annotation
.end field

.field private final slideSpec:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private transition:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0$a;Landroidx/compose/animation/core/v0$a;Landroidx/compose/animation/core/v0$a;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Lh1/a;Landroidx/compose/animation/H;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/v0;",
            "Landroidx/compose/animation/core/v0.a;",
            "Landroidx/compose/animation/core/v0.a;",
            "Landroidx/compose/animation/core/v0.a;",
            "Landroidx/compose/animation/A;",
            "Landroidx/compose/animation/C;",
            "Lh1/a;",
            "Landroidx/compose/animation/H;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/animation/I;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/z;->transition:Landroidx/compose/animation/core/v0;

    iput-object p2, p0, Landroidx/compose/animation/z;->sizeAnimation:Landroidx/compose/animation/core/v0$a;

    iput-object p3, p0, Landroidx/compose/animation/z;->offsetAnimation:Landroidx/compose/animation/core/v0$a;

    iput-object p4, p0, Landroidx/compose/animation/z;->slideAnimation:Landroidx/compose/animation/core/v0$a;

    iput-object p5, p0, Landroidx/compose/animation/z;->enter:Landroidx/compose/animation/A;

    iput-object p6, p0, Landroidx/compose/animation/z;->exit:Landroidx/compose/animation/C;

    iput-object p7, p0, Landroidx/compose/animation/z;->isEnabled:Lh1/a;

    iput-object p8, p0, Landroidx/compose/animation/z;->graphicsLayerBlock:Landroidx/compose/animation/H;

    invoke-static {}, Landroidx/compose/animation/l;->getInvalidSize()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/animation/z;->lookaheadSize:J

    const/16 p7, 0xf

    const/4 p8, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    invoke-static/range {p3 .. p8}, Le0/c;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/animation/z;->lookaheadConstraints:J

    new-instance p1, Landroidx/compose/animation/z$h;

    invoke-direct {p1, p0}, Landroidx/compose/animation/z$h;-><init>(Landroidx/compose/animation/z;)V

    iput-object p1, p0, Landroidx/compose/animation/z;->sizeTransitionSpec:Lh1/c;

    new-instance p1, Landroidx/compose/animation/z$i;

    invoke-direct {p1, p0}, Landroidx/compose/animation/z$i;-><init>(Landroidx/compose/animation/z;)V

    iput-object p1, p0, Landroidx/compose/animation/z;->slideSpec:Lh1/c;

    return-void
.end method

.method private final setLookaheadConstraints-BRTryo0(J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/animation/z;->lookaheadConstraintsAvailable:Z

    iput-wide p1, p0, Landroidx/compose/animation/z;->lookaheadConstraints:J

    return-void
.end method


# virtual methods
.method public final getAlignment()Landroidx/compose/ui/g;
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/z;->transition:Landroidx/compose/animation/core/v0;

    invoke-virtual {v0}, Landroidx/compose/animation/core/v0;->getSegment()Landroidx/compose/animation/core/w0;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/q;->PreEnter:Landroidx/compose/animation/q;

    sget-object v2, Landroidx/compose/animation/q;->Visible:Landroidx/compose/animation/q;

    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/w0;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/animation/z;->enter:Landroidx/compose/animation/A;

    invoke-virtual {v0}, Landroidx/compose/animation/A;->getData$animation()Landroidx/compose/animation/U;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/U;->getChangeSize()Landroidx/compose/animation/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/animation/m;->getAlignment()Landroidx/compose/ui/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/z;->exit:Landroidx/compose/animation/C;

    invoke-virtual {v0}, Landroidx/compose/animation/C;->getData$animation()Landroidx/compose/animation/U;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/U;->getChangeSize()Landroidx/compose/animation/m;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/animation/m;->getAlignment()Landroidx/compose/ui/g;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/z;->exit:Landroidx/compose/animation/C;

    invoke-virtual {v0}, Landroidx/compose/animation/C;->getData$animation()Landroidx/compose/animation/U;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/U;->getChangeSize()Landroidx/compose/animation/m;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/animation/m;->getAlignment()Landroidx/compose/ui/g;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/animation/z;->enter:Landroidx/compose/animation/A;

    invoke-virtual {v0}, Landroidx/compose/animation/A;->getData$animation()Landroidx/compose/animation/U;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/U;->getChangeSize()Landroidx/compose/animation/m;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/animation/m;->getAlignment()Landroidx/compose/ui/g;

    move-result-object v1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final getCurrentAlignment()Landroidx/compose/ui/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/z;->currentAlignment:Landroidx/compose/ui/g;

    return-object v0
.end method

.method public final getEnter()Landroidx/compose/animation/A;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/z;->enter:Landroidx/compose/animation/A;

    return-object v0
.end method

.method public final getExit()Landroidx/compose/animation/C;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/z;->exit:Landroidx/compose/animation/C;

    return-object v0
.end method

.method public final getGraphicsLayerBlock()Landroidx/compose/animation/H;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/z;->graphicsLayerBlock:Landroidx/compose/animation/H;

    return-object v0
.end method

.method public final getOffsetAnimation()Landroidx/compose/animation/core/v0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/v0.a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/z;->offsetAnimation:Landroidx/compose/animation/core/v0$a;

    return-object v0
.end method

.method public final getSizeAnimation()Landroidx/compose/animation/core/v0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/v0.a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/z;->sizeAnimation:Landroidx/compose/animation/core/v0$a;

    return-object v0
.end method

.method public final getSizeTransitionSpec()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/z;->sizeTransitionSpec:Lh1/c;

    return-object v0
.end method

.method public final getSlideAnimation()Landroidx/compose/animation/core/v0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/v0.a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/z;->slideAnimation:Landroidx/compose/animation/core/v0$a;

    return-object v0
.end method

.method public final getSlideSpec()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/z;->slideSpec:Lh1/c;

    return-object v0
.end method

.method public final getTransition()Landroidx/compose/animation/core/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/v0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/z;->transition:Landroidx/compose/animation/core/v0;

    return-object v0
.end method

.method public final isEnabled()Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/z;->isEnabled:Lh1/a;

    return-object v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
    .locals 30

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    iget-object v3, v0, Landroidx/compose/animation/z;->transition:Landroidx/compose/animation/core/v0;

    invoke-virtual {v3}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/animation/z;->transition:Landroidx/compose/animation/core/v0;

    invoke-virtual {v4}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    iput-object v5, v0, Landroidx/compose/animation/z;->currentAlignment:Landroidx/compose/ui/g;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Landroidx/compose/animation/z;->currentAlignment:Landroidx/compose/ui/g;

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/z;->getAlignment()Landroidx/compose/ui/g;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v3}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object v3

    :cond_1
    iput-object v3, v0, Landroidx/compose/animation/z;->currentAlignment:Landroidx/compose/ui/g;

    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/e0;->isLookingAhead()Z

    move-result v3

    const-wide v6, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v3, :cond_3

    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v8

    int-to-long v9, v5

    shl-long/2addr v9, v4

    int-to-long v11, v8

    and-long/2addr v11, v6

    or-long v8, v9, v11

    invoke-static {v8, v9}, Le0/s;->constructor-impl(J)J

    move-result-wide v8

    iput-wide v8, v0, Landroidx/compose/animation/z;->lookaheadSize:J

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/z;->setLookaheadConstraints-BRTryo0(J)V

    shr-long v1, v8, v4

    long-to-int v11, v1

    and-long v1, v8, v6

    long-to-int v12, v1

    new-instance v14, Landroidx/compose/animation/z$a;

    invoke-direct {v14, v3}, Landroidx/compose/animation/z$a;-><init>(Landroidx/compose/ui/layout/x0;)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/e0;->layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v3, v0, Landroidx/compose/animation/z;->isEnabled:Lh1/a;

    invoke-interface {v3}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Landroidx/compose/animation/z;->graphicsLayerBlock:Landroidx/compose/animation/H;

    check-cast v3, Landroidx/compose/animation/r;

    invoke-virtual {v3}, Landroidx/compose/animation/r;->init()Lh1/c;

    move-result-object v14

    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v8

    int-to-long v10, v3

    shl-long/2addr v10, v4

    int-to-long v12, v8

    and-long/2addr v12, v6

    or-long/2addr v10, v12

    invoke-static {v10, v11}, Le0/s;->constructor-impl(J)J

    move-result-wide v10

    iget-wide v12, v0, Landroidx/compose/animation/z;->lookaheadSize:J

    invoke-static {v12, v13}, Landroidx/compose/animation/l;->isValid-ozmzZPI(J)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v12, v0, Landroidx/compose/animation/z;->lookaheadSize:J

    goto :goto_1

    :cond_4
    move-wide v12, v10

    :goto_1
    iget-object v3, v0, Landroidx/compose/animation/z;->sizeAnimation:Landroidx/compose/animation/core/v0$a;

    if-eqz v3, :cond_5

    iget-object v5, v0, Landroidx/compose/animation/z;->sizeTransitionSpec:Lh1/c;

    new-instance v8, Landroidx/compose/animation/z$d;

    invoke-direct {v8, v0, v12, v13}, Landroidx/compose/animation/z$d;-><init>(Landroidx/compose/animation/z;J)V

    invoke-virtual {v3, v5, v8}, Landroidx/compose/animation/core/v0$a;->animate(Lh1/c;Lh1/c;)Landroidx/compose/runtime/d2;

    move-result-object v5

    :cond_5
    if-eqz v5, :cond_6

    invoke-interface {v5}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/s;

    invoke-virtual {v3}, Le0/s;->unbox-impl()J

    move-result-wide v10

    :cond_6
    invoke-static {v1, v2, v10, v11}, Le0/c;->constrain-4WqzIAM(JJ)J

    move-result-wide v1

    iget-object v3, v0, Landroidx/compose/animation/z;->offsetAnimation:Landroidx/compose/animation/core/v0$a;

    if-eqz v3, :cond_7

    sget-object v5, Landroidx/compose/animation/z$e;->INSTANCE:Landroidx/compose/animation/z$e;

    new-instance v8, Landroidx/compose/animation/z$f;

    invoke-direct {v8, v0, v12, v13}, Landroidx/compose/animation/z$f;-><init>(Landroidx/compose/animation/z;J)V

    invoke-virtual {v3, v5, v8}, Landroidx/compose/animation/core/v0$a;->animate(Lh1/c;Lh1/c;)Landroidx/compose/runtime/d2;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/o;

    invoke-virtual {v3}, Le0/o;->unbox-impl()J

    move-result-wide v10

    :goto_2
    move-wide/from16 v21, v10

    goto :goto_3

    :cond_7
    sget-object v3, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {v3}, Le0/o$a;->getZero-nOcc-ac()J

    move-result-wide v10

    goto :goto_2

    :goto_3
    iget-object v3, v0, Landroidx/compose/animation/z;->slideAnimation:Landroidx/compose/animation/core/v0$a;

    if-eqz v3, :cond_8

    iget-object v5, v0, Landroidx/compose/animation/z;->slideSpec:Lh1/c;

    new-instance v8, Landroidx/compose/animation/z$g;

    invoke-direct {v8, v0, v12, v13}, Landroidx/compose/animation/z$g;-><init>(Landroidx/compose/animation/z;J)V

    invoke-virtual {v3, v5, v8}, Landroidx/compose/animation/core/v0$a;->animate(Lh1/c;Lh1/c;)Landroidx/compose/runtime/d2;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/o;

    invoke-virtual {v3}, Le0/o;->unbox-impl()J

    move-result-wide v10

    goto :goto_4

    :cond_8
    sget-object v3, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {v3}, Le0/o$a;->getZero-nOcc-ac()J

    move-result-wide v10

    :goto_4
    iget-object v15, v0, Landroidx/compose/animation/z;->currentAlignment:Landroidx/compose/ui/g;

    if-eqz v15, :cond_9

    sget-object v20, Le0/u;->Ltr:Le0/u;

    move-wide/from16 v16, v12

    move-wide/from16 v18, v1

    invoke-interface/range {v15 .. v20}, Landroidx/compose/ui/g;->align-KFBX0sM(JJLe0/u;)J

    move-result-wide v12

    goto :goto_5

    :cond_9
    sget-object v3, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {v3}, Le0/o$a;->getZero-nOcc-ac()J

    move-result-wide v12

    :goto_5
    invoke-static {v12, v13, v10, v11}, Le0/o;->plus-qkQi6aY(JJ)J

    move-result-wide v10

    shr-long v3, v1, v4

    long-to-int v3, v3

    and-long/2addr v1, v6

    long-to-int v1, v1

    new-instance v27, Landroidx/compose/animation/z$b;

    move-object/from16 v8, v27

    move-wide/from16 v12, v21

    invoke-direct/range {v8 .. v14}, Landroidx/compose/animation/z$b;-><init>(Landroidx/compose/ui/layout/x0;JJLh1/c;)V

    const/16 v28, 0x4

    const/16 v29, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, p1

    move/from16 v24, v3

    move/from16 v25, v1

    invoke-static/range {v23 .. v29}, Landroidx/compose/ui/layout/e0;->layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v4

    new-instance v6, Landroidx/compose/animation/z$c;

    invoke-direct {v6, v1}, Landroidx/compose/animation/z$c;-><init>(Landroidx/compose/ui/layout/x0;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/e0;->layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    return-object v1
.end method

.method public onAttach()V
    .locals 2

    invoke-super {p0}, Landroidx/compose/ui/w;->onAttach()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/animation/z;->lookaheadConstraintsAvailable:Z

    invoke-static {}, Landroidx/compose/animation/l;->getInvalidSize()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/z;->lookaheadSize:J

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

.method public final setCurrentAlignment(Landroidx/compose/ui/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/z;->currentAlignment:Landroidx/compose/ui/g;

    return-void
.end method

.method public final setEnabled(Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/z;->isEnabled:Lh1/a;

    return-void
.end method

.method public final setEnter(Landroidx/compose/animation/A;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/z;->enter:Landroidx/compose/animation/A;

    return-void
.end method

.method public final setExit(Landroidx/compose/animation/C;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/z;->exit:Landroidx/compose/animation/C;

    return-void
.end method

.method public final setGraphicsLayerBlock(Landroidx/compose/animation/H;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/z;->graphicsLayerBlock:Landroidx/compose/animation/H;

    return-void
.end method

.method public final setOffsetAnimation(Landroidx/compose/animation/core/v0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/v0.a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/z;->offsetAnimation:Landroidx/compose/animation/core/v0$a;

    return-void
.end method

.method public final setSizeAnimation(Landroidx/compose/animation/core/v0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/v0.a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/z;->sizeAnimation:Landroidx/compose/animation/core/v0$a;

    return-void
.end method

.method public final setSlideAnimation(Landroidx/compose/animation/core/v0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/v0.a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/z;->slideAnimation:Landroidx/compose/animation/core/v0$a;

    return-void
.end method

.method public final setTransition(Landroidx/compose/animation/core/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/v0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/z;->transition:Landroidx/compose/animation/core/v0;

    return-void
.end method

.method public final sizeByState-Uzc_VyU(Landroidx/compose/animation/q;J)J
    .locals 1

    sget-object v0, Landroidx/compose/animation/y;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/z;->exit:Landroidx/compose/animation/C;

    invoke-virtual {p1}, Landroidx/compose/animation/C;->getData$animation()Landroidx/compose/animation/U;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/U;->getChangeSize()Landroidx/compose/animation/m;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/animation/m;->getSize()Lh1/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p2, p3}, Le0/s;->box-impl(J)Le0/s;

    move-result-object p2

    invoke-interface {p1, p2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/s;

    invoke-virtual {p1}, Le0/s;->unbox-impl()J

    move-result-wide p2

    goto :goto_0

    :cond_0
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/z;->enter:Landroidx/compose/animation/A;

    invoke-virtual {p1}, Landroidx/compose/animation/A;->getData$animation()Landroidx/compose/animation/U;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/U;->getChangeSize()Landroidx/compose/animation/m;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/animation/m;->getSize()Lh1/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p2, p3}, Le0/s;->box-impl(J)Le0/s;

    move-result-object p2

    invoke-interface {p1, p2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/s;

    invoke-virtual {p1}, Le0/s;->unbox-impl()J

    move-result-wide p2

    :cond_2
    :goto_0
    return-wide p2
.end method

.method public final slideTargetValueByState-oFUgxo0(Landroidx/compose/animation/q;J)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/z;->enter:Landroidx/compose/animation/A;

    invoke-virtual {v0}, Landroidx/compose/animation/A;->getData$animation()Landroidx/compose/animation/U;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/U;->getSlide()Landroidx/compose/animation/P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/P;->getSlideOffset()Lh1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Le0/s;->box-impl(J)Le0/s;

    move-result-object v1

    invoke-interface {v0, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/o;

    invoke-virtual {v0}, Le0/o;->unbox-impl()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {v0}, Le0/o$a;->getZero-nOcc-ac()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/z;->exit:Landroidx/compose/animation/C;

    invoke-virtual {v2}, Landroidx/compose/animation/C;->getData$animation()Landroidx/compose/animation/U;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/U;->getSlide()Landroidx/compose/animation/P;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/animation/P;->getSlideOffset()Lh1/c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p2, p3}, Le0/s;->box-impl(J)Le0/s;

    move-result-object p2

    invoke-interface {v2, p2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le0/o;

    invoke-virtual {p2}, Le0/o;->unbox-impl()J

    move-result-wide p2

    goto :goto_1

    :cond_1
    sget-object p2, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {p2}, Le0/o$a;->getZero-nOcc-ac()J

    move-result-wide p2

    :goto_1
    sget-object v2, Landroidx/compose/animation/y;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    move-wide v0, p2

    goto :goto_2

    :cond_2
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    sget-object p1, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {p1}, Le0/o$a;->getZero-nOcc-ac()J

    move-result-wide v0

    :cond_4
    :goto_2
    return-wide v0
.end method

.method public final targetOffsetByState-oFUgxo0(Landroidx/compose/animation/q;J)J
    .locals 10

    iget-object v0, p0, Landroidx/compose/animation/z;->currentAlignment:Landroidx/compose/ui/g;

    if-nez v0, :cond_0

    sget-object p1, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {p1}, Le0/o$a;->getZero-nOcc-ac()J

    move-result-wide p1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/z;->getAlignment()Landroidx/compose/ui/g;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {p1}, Le0/o$a;->getZero-nOcc-ac()J

    move-result-wide p1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/z;->currentAlignment:Landroidx/compose/ui/g;

    invoke-virtual {p0}, Landroidx/compose/animation/z;->getAlignment()Landroidx/compose/ui/g;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {p1}, Le0/o$a;->getZero-nOcc-ac()J

    move-result-wide p1

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose/animation/y;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Landroidx/compose/animation/z;->exit:Landroidx/compose/animation/C;

    invoke-virtual {p1}, Landroidx/compose/animation/C;->getData$animation()Landroidx/compose/animation/U;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/U;->getChangeSize()Landroidx/compose/animation/m;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/animation/m;->getSize()Lh1/c;

    move-result-object p1

    invoke-static {p2, p3}, Le0/s;->box-impl(J)Le0/s;

    move-result-object v0

    invoke-interface {p1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/s;

    invoke-virtual {p1}, Le0/s;->unbox-impl()J

    move-result-wide v6

    invoke-virtual {p0}, Landroidx/compose/animation/z;->getAlignment()Landroidx/compose/ui/g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    sget-object p1, Le0/u;->Ltr:Le0/u;

    move-wide v1, p2

    move-wide v3, v6

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/g;->align-KFBX0sM(JJLe0/u;)J

    move-result-wide v8

    iget-object v0, p0, Landroidx/compose/animation/z;->currentAlignment:Landroidx/compose/ui/g;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/g;->align-KFBX0sM(JJLe0/u;)J

    move-result-wide p1

    invoke-static {v8, v9, p1, p2}, Le0/o;->minus-qkQi6aY(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_3
    sget-object p1, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {p1}, Le0/o$a;->getZero-nOcc-ac()J

    move-result-wide p1

    goto :goto_0

    :cond_4
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    sget-object p1, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {p1}, Le0/o$a;->getZero-nOcc-ac()J

    move-result-wide p1

    goto :goto_0

    :cond_6
    sget-object p1, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {p1}, Le0/o$a;->getZero-nOcc-ac()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method
