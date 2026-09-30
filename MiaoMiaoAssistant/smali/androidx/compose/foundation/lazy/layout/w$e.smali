.class public final Landroidx/compose/foundation/lazy/layout/w$e;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/w;->animatePlacementDelta-ar5cAso(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $spec:Landroidx/compose/animation/core/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/F;"
        }
    .end annotation
.end field

.field final synthetic $totalDelta:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/w;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/w;Landroidx/compose/animation/core/F;JLY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/w;",
            "Landroidx/compose/animation/core/F;",
            "J",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/w$e;->this$0:Landroidx/compose/foundation/lazy/layout/w;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/w$e;->$spec:Landroidx/compose/animation/core/F;

    iput-wide p3, p0, Landroidx/compose/foundation/lazy/layout/w$e;->$totalDelta:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/lazy/layout/w;JLandroidx/compose/animation/core/a;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/w$e;->invokeSuspend$lambda$0(Landroidx/compose/foundation/lazy/layout/w;JLandroidx/compose/animation/core/a;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/foundation/lazy/layout/w;JLandroidx/compose/animation/core/a;)LU0/n;
    .locals 2

    invoke-virtual {p3}, Landroidx/compose/animation/core/a;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le0/o;

    invoke-virtual {p3}, Le0/o;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Le0/o;->minus-qkQi6aY(JJ)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/w;->access$setPlacementDelta--gyyYBs(Landroidx/compose/foundation/lazy/layout/w;J)V

    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/w;->access$getOnLayerPropertyChanged$p(Landroidx/compose/foundation/lazy/layout/w;)Lh1/a;

    move-result-object p0

    invoke-interface {p0}, Lh1/a;->invoke()Ljava/lang/Object;

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/foundation/lazy/layout/w$e;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/w$e;->this$0:Landroidx/compose/foundation/lazy/layout/w;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/w$e;->$spec:Landroidx/compose/animation/core/F;

    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/w$e;->$totalDelta:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/w$e;-><init>(Landroidx/compose/foundation/lazy/layout/w;Landroidx/compose/animation/core/F;JLY0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/w$e;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr1/x;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/x;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/w$e;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/w$e;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/w$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/w$e;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/w$e;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/F;

    :try_start_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/w$e;->this$0:Landroidx/compose/foundation/lazy/layout/w;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/w;->access$getPlacementDeltaAnimation$p(Landroidx/compose/foundation/lazy/layout/w;)Landroidx/compose/animation/core/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/a;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/w$e;->$spec:Landroidx/compose/animation/core/F;

    instance-of v1, p1, Landroidx/compose/animation/core/j0;

    if-eqz v1, :cond_3

    check-cast p1, Landroidx/compose/animation/core/j0;

    goto :goto_0

    :cond_3
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/z;->access$getInterruptionSpec$p()Landroidx/compose/animation/core/j0;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/w$e;->$spec:Landroidx/compose/animation/core/F;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/w$e;->this$0:Landroidx/compose/foundation/lazy/layout/w;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/w;->access$getPlacementDeltaAnimation$p(Landroidx/compose/foundation/lazy/layout/w;)Landroidx/compose/animation/core/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/a;->isRunning()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/w$e;->this$0:Landroidx/compose/foundation/lazy/layout/w;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/w;->access$getPlacementDeltaAnimation$p(Landroidx/compose/foundation/lazy/layout/w;)Landroidx/compose/animation/core/a;

    move-result-object p1

    iget-wide v4, p0, Landroidx/compose/foundation/lazy/layout/w$e;->$totalDelta:J

    invoke-static {v4, v5}, Le0/o;->box-impl(J)Le0/o;

    move-result-object v4

    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/w$e;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/lazy/layout/w$e;->label:I

    invoke-virtual {p1, v4, p0}, Landroidx/compose/animation/core/a;->snapTo(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/w$e;->this$0:Landroidx/compose/foundation/lazy/layout/w;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/w;->access$getOnLayerPropertyChanged$p(Landroidx/compose/foundation/lazy/layout/w;)Lh1/a;

    move-result-object p1

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    :cond_6
    move-object v5, v1

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/w$e;->this$0:Landroidx/compose/foundation/lazy/layout/w;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/w;->access$getPlacementDeltaAnimation$p(Landroidx/compose/foundation/lazy/layout/w;)Landroidx/compose/animation/core/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/a;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/o;

    invoke-virtual {p1}, Le0/o;->unbox-impl()J

    move-result-wide v3

    iget-wide v6, p0, Landroidx/compose/foundation/lazy/layout/w$e;->$totalDelta:J

    invoke-static {v3, v4, v6, v7}, Le0/o;->minus-qkQi6aY(JJ)J

    move-result-wide v3

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/w$e;->this$0:Landroidx/compose/foundation/lazy/layout/w;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/w;->access$getPlacementDeltaAnimation$p(Landroidx/compose/foundation/lazy/layout/w;)Landroidx/compose/animation/core/a;

    move-result-object p1

    invoke-static {v3, v4}, Le0/o;->box-impl(J)Le0/o;

    move-result-object v1

    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/w$e;->this$0:Landroidx/compose/foundation/lazy/layout/w;

    new-instance v7, Landroidx/compose/foundation/lazy/layout/y;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v3, v4, v8}, Landroidx/compose/foundation/lazy/layout/y;-><init>(Ljava/lang/Object;JI)V

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/w$e;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/lazy/layout/w$e;->label:I

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, v1

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/a;->animateTo$default(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Object;Lh1/c;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/w$e;->this$0:Landroidx/compose/foundation/lazy/layout/w;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/w;->access$setPlacementAnimationInProgress(Landroidx/compose/foundation/lazy/layout/w;Z)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/w$e;->this$0:Landroidx/compose/foundation/lazy/layout/w;

    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/w;->access$setRunningMovingAwayAnimation$p(Landroidx/compose/foundation/lazy/layout/w;Z)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
