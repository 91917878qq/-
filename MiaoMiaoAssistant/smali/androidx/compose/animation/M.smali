.class public final Landroidx/compose/animation/M;
.super Landroidx/compose/animation/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/M$a;
    }
.end annotation


# instance fields
.field private alignment:Landroidx/compose/ui/g;

.field private final animData$delegate:Landroidx/compose/runtime/B0;

.field private animationSpec:Landroidx/compose/animation/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/i;"
        }
    .end annotation
.end field

.field private listener:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field private lookaheadConstraints:J

.field private lookaheadConstraintsAvailable:Z

.field private lookaheadSize:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/i;Landroidx/compose/ui/g;Lh1/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/i;",
            "Landroidx/compose/ui/g;",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/compose/animation/I;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/M;->animationSpec:Landroidx/compose/animation/core/i;

    .line 5
    iput-object p2, p0, Landroidx/compose/animation/M;->alignment:Landroidx/compose/ui/g;

    .line 6
    iput-object p3, p0, Landroidx/compose/animation/M;->listener:Lh1/e;

    .line 7
    invoke-static {}, Landroidx/compose/animation/l;->getInvalidSize()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/animation/M;->lookaheadSize:J

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Le0/c;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/animation/M;->lookaheadConstraints:J

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 9
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/M;->animData$delegate:Landroidx/compose/runtime/B0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/i;Landroidx/compose/ui/g;Lh1/e;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {p2}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/M;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/ui/g;Lh1/e;)V

    return-void
.end method

.method private final setLookaheadConstraints-BRTryo0(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/animation/M;->lookaheadConstraints:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/animation/M;->lookaheadConstraintsAvailable:Z

    return-void
.end method

.method private final targetConstraints-ZezNO4M(J)J
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/animation/M;->lookaheadConstraintsAvailable:Z

    if-eqz v0, :cond_0

    iget-wide p1, p0, Landroidx/compose/animation/M;->lookaheadConstraints:J

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final animateTo-mzRDjE0(J)J
    .locals 15

    move-wide/from16 v2, p1

    invoke-virtual {p0}, Landroidx/compose/animation/M;->getAnimData()Landroidx/compose/animation/M$a;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v0, 0x1

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroidx/compose/animation/M$a;->getAnim()Landroidx/compose/animation/core/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/s;

    invoke-virtual {v1}, Le0/s;->unbox-impl()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Le0/s;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v6}, Landroidx/compose/animation/M$a;->getAnim()Landroidx/compose/animation/core/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/a;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v6}, Landroidx/compose/animation/M$a;->getAnim()Landroidx/compose/animation/core/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/a;->getTargetValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/s;

    invoke-virtual {v1}, Le0/s;->unbox-impl()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Le0/s;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v6}, Landroidx/compose/animation/M$a;->getAnim()Landroidx/compose/animation/core/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/s;

    invoke-virtual {v0}, Le0/s;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroidx/compose/animation/M$a;->setStartSize-ozmzZPI(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object v8

    new-instance v9, Landroidx/compose/animation/M$b;

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, v6

    move-wide/from16 v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/M$b;-><init>(Landroidx/compose/animation/M$a;JLandroidx/compose/animation/M;LY0/c;)V

    const/4 v0, 0x3

    invoke-static {v8, v7, v7, v9, v0}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    :cond_2
    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_3
    new-instance v6, Landroidx/compose/animation/M$a;

    new-instance v1, Landroidx/compose/animation/core/a;

    invoke-static/range {p1 .. p2}, Le0/s;->box-impl(J)Le0/s;

    move-result-object v9

    sget-object v4, Le0/s;->Companion:Le0/s$a;

    invoke-static {v4}, Landroidx/compose/animation/core/E0;->getVectorConverter(Le0/s$a;)Landroidx/compose/animation/core/B0;

    move-result-object v10

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long v11, v4, v0

    const-wide v13, 0xffffffffL

    and-long/2addr v4, v13

    or-long/2addr v4, v11

    invoke-static {v4, v5}, Le0/s;->constructor-impl(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Le0/s;->box-impl(J)Le0/s;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/B0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-direct {v6, v1, v2, v3, v7}, Landroidx/compose/animation/M$a;-><init>(Landroidx/compose/animation/core/a;JLkotlin/jvm/internal/g;)V

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v6}, Landroidx/compose/animation/M;->setAnimData(Landroidx/compose/animation/M$a;)V

    invoke-virtual {v6}, Landroidx/compose/animation/M$a;->getAnim()Landroidx/compose/animation/core/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/s;

    invoke-virtual {v1}, Le0/s;->unbox-impl()J

    move-result-wide v1

    return-wide v1
.end method

.method public final getAlignment()Landroidx/compose/ui/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/M;->alignment:Landroidx/compose/ui/g;

    return-object v0
.end method

.method public final getAnimData()Landroidx/compose/animation/M$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/M;->animData$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/M$a;

    return-object v0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/i;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/M;->animationSpec:Landroidx/compose/animation/core/i;

    return-object v0
.end method

.method public final getListener()Lh1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/e;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/M;->listener:Lh1/e;

    return-object v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
    .locals 20

    move-object/from16 v8, p0

    move-wide/from16 v0, p3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/e0;->isLookingAhead()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {v8, v0, v1}, Landroidx/compose/animation/M;->setLookaheadConstraints-BRTryo0(J)V

    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object v2

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    invoke-direct {v8, v0, v1}, Landroidx/compose/animation/M;->targetConstraints-ZezNO4M(J)J

    move-result-wide v2

    move-object/from16 v4, p2

    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object v2

    goto :goto_0

    :goto_1
    invoke-virtual {v7}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v3

    int-to-long v4, v2

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    int-to-long v9, v3

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long v3, v4, v9

    invoke-static {v3, v4}, Le0/s;->constructor-impl(J)J

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/e0;->isLookingAhead()Z

    move-result v5

    if-eqz v5, :cond_1

    iput-wide v3, v8, Landroidx/compose/animation/M;->lookaheadSize:J

    move-wide v0, v3

    goto :goto_3

    :cond_1
    iget-wide v5, v8, Landroidx/compose/animation/M;->lookaheadSize:J

    invoke-static {v5, v6}, Landroidx/compose/animation/l;->isValid-ozmzZPI(J)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-wide v5, v8, Landroidx/compose/animation/M;->lookaheadSize:J

    goto :goto_2

    :cond_2
    move-wide v5, v3

    :goto_2
    invoke-virtual {v8, v5, v6}, Landroidx/compose/animation/M;->animateTo-mzRDjE0(J)J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Le0/c;->constrain-4WqzIAM(JJ)J

    move-result-wide v0

    :goto_3
    shr-long v5, v0, v2

    long-to-int v14, v5

    and-long/2addr v0, v11

    long-to-int v15, v0

    new-instance v17, Landroidx/compose/animation/M$c;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-wide v2, v3

    move v4, v14

    move v5, v15

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/M$c;-><init>(Landroidx/compose/animation/M;JIILandroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/x0;)V

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, p1

    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/e0;->layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    return-object v0
.end method

.method public onAttach()V
    .locals 2

    invoke-super {p0}, Landroidx/compose/ui/w;->onAttach()V

    invoke-static {}, Landroidx/compose/animation/l;->getInvalidSize()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/M;->lookaheadSize:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/animation/M;->lookaheadConstraintsAvailable:Z

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

.method public onReset()V
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/w;->onReset()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/M;->setAnimData(Landroidx/compose/animation/M$a;)V

    return-void
.end method

.method public final setAlignment(Landroidx/compose/ui/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/M;->alignment:Landroidx/compose/ui/g;

    return-void
.end method

.method public final setAnimData(Landroidx/compose/animation/M$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/M;->animData$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAnimationSpec(Landroidx/compose/animation/core/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/M;->animationSpec:Landroidx/compose/animation/core/i;

    return-void
.end method

.method public final setListener(Lh1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/M;->listener:Lh1/e;

    return-void
.end method
