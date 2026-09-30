.class public final Landroidx/compose/animation/core/f0$c$a;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/f0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/F;"
        }
    .end annotation
.end field

.field final synthetic $targetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $transition:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/f0;Ljava/lang/Object;Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/F;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/f0;",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/v0;",
            "Landroidx/compose/animation/core/F;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/f0$c$a;->this$0:Landroidx/compose/animation/core/f0;

    iput-object p2, p0, Landroidx/compose/animation/core/f0$c$a;->$targetState:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/f0$c$a;->$transition:Landroidx/compose/animation/core/v0;

    iput-object p4, p0, Landroidx/compose/animation/core/f0$c$a;->$animationSpec:Landroidx/compose/animation/core/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La1/j;-><init>(ILY0/c;)V

    return-void
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

    new-instance p1, Landroidx/compose/animation/core/f0$c$a;

    iget-object v1, p0, Landroidx/compose/animation/core/f0$c$a;->this$0:Landroidx/compose/animation/core/f0;

    iget-object v2, p0, Landroidx/compose/animation/core/f0$c$a;->$targetState:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/f0$c$a;->$transition:Landroidx/compose/animation/core/v0;

    iget-object v4, p0, Landroidx/compose/animation/core/f0$c$a;->$animationSpec:Landroidx/compose/animation/core/F;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/f0$c$a;-><init>(Landroidx/compose/animation/core/f0;Ljava/lang/Object;Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/F;LY0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/f0$c$a;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/f0$c$a;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/f0$c$a;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/f0$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v2, v1, Landroidx/compose/animation/core/f0$c$a;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    iget-object v2, v1, Landroidx/compose/animation/core/f0$c$a;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/f0;

    iget-object v7, v1, Landroidx/compose/animation/core/f0$c$a;->L$0:Ljava/lang/Object;

    check-cast v7, Lz1/a;

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/compose/animation/core/f0$c$a;->this$0:Landroidx/compose/animation/core/f0;

    invoke-virtual {v2}, Landroidx/compose/animation/core/f0;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    iget-object v12, v1, Landroidx/compose/animation/core/f0$c$a;->$targetState:Ljava/lang/Object;

    invoke-static {v12, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    iget-object v12, v1, Landroidx/compose/animation/core/f0$c$a;->this$0:Landroidx/compose/animation/core/f0;

    invoke-static {v12}, Landroidx/compose/animation/core/f0;->access$moveAnimationToInitialState(Landroidx/compose/animation/core/f0;)V

    iget-object v12, v1, Landroidx/compose/animation/core/f0$c$a;->this$0:Landroidx/compose/animation/core/f0;

    invoke-static {v12, v10}, Landroidx/compose/animation/core/f0;->access$setFraction(Landroidx/compose/animation/core/f0;F)V

    iget-object v12, v1, Landroidx/compose/animation/core/f0$c$a;->$transition:Landroidx/compose/animation/core/v0;

    iget-object v13, v1, Landroidx/compose/animation/core/f0$c$a;->$targetState:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Landroidx/compose/animation/core/v0;->updateTarget$animation_core(Ljava/lang/Object;)V

    iget-object v12, v1, Landroidx/compose/animation/core/f0$c$a;->$transition:Landroidx/compose/animation/core/v0;

    invoke-virtual {v12, v8, v9}, Landroidx/compose/animation/core/v0;->setPlayTimeNanos(J)V

    iget-object v12, v1, Landroidx/compose/animation/core/f0$c$a;->this$0:Landroidx/compose/animation/core/f0;

    invoke-virtual {v12, v2}, Landroidx/compose/animation/core/f0;->setCurrentState$animation_core(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/compose/animation/core/f0$c$a;->this$0:Landroidx/compose/animation/core/f0;

    iget-object v12, v1, Landroidx/compose/animation/core/f0$c$a;->$targetState:Ljava/lang/Object;

    invoke-virtual {v2, v12}, Landroidx/compose/animation/core/f0;->setTargetState$animation_core(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v1, Landroidx/compose/animation/core/f0$c$a;->this$0:Landroidx/compose/animation/core/f0;

    invoke-virtual {v2}, Landroidx/compose/animation/core/f0;->getCompositionContinuationMutex$animation_core()Lz1/a;

    move-result-object v2

    iget-object v12, v1, Landroidx/compose/animation/core/f0$c$a;->this$0:Landroidx/compose/animation/core/f0;

    iput-object v2, v1, Landroidx/compose/animation/core/f0$c$a;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/compose/animation/core/f0$c$a;->L$1:Ljava/lang/Object;

    iput v7, v1, Landroidx/compose/animation/core/f0$c$a;->label:I

    move-object v7, v2

    check-cast v7, Lz1/d;

    invoke-virtual {v7, v11, v1}, Lz1/d;->d(Ljava/lang/Object;La1/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v2, v12

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/animation/core/f0;->getComposedTargetState$animation_core()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v7, Lz1/d;

    invoke-virtual {v7, v11}, Lz1/d;->f(Ljava/lang/Object;)V

    iget-object v7, v1, Landroidx/compose/animation/core/f0$c$a;->$targetState:Ljava/lang/Object;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, Landroidx/compose/animation/core/f0$c$a;->this$0:Landroidx/compose/animation/core/f0;

    iput-object v11, v1, Landroidx/compose/animation/core/f0$c$a;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/compose/animation/core/f0$c$a;->L$1:Ljava/lang/Object;

    iput v6, v1, Landroidx/compose/animation/core/f0$c$a;->label:I

    invoke-static {v2, v1}, Landroidx/compose/animation/core/f0;->access$doOneFrame(Landroidx/compose/animation/core/f0;LY0/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    iget-object v2, v1, Landroidx/compose/animation/core/f0$c$a;->this$0:Landroidx/compose/animation/core/f0;

    iput v5, v1, Landroidx/compose/animation/core/f0$c$a;->label:I

    invoke-static {v2, v1}, Landroidx/compose/animation/core/f0;->access$waitForCompositionAfterTargetStateChange(Landroidx/compose/animation/core/f0;LY0/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    iget-object v2, v1, Landroidx/compose/animation/core/f0$c$a;->this$0:Landroidx/compose/animation/core/f0;

    invoke-virtual {v2}, Landroidx/compose/animation/core/f0;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    iget-object v5, v1, Landroidx/compose/animation/core/f0$c$a;->$targetState:Ljava/lang/Object;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v1, Landroidx/compose/animation/core/f0$c$a;->this$0:Landroidx/compose/animation/core/f0;

    invoke-virtual {v2}, Landroidx/compose/animation/core/f0;->getFraction()F

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v5

    if-gez v2, :cond_15

    iget-object v2, v1, Landroidx/compose/animation/core/f0$c$a;->this$0:Landroidx/compose/animation/core/f0;

    invoke-static {v2}, Landroidx/compose/animation/core/f0;->access$getCurrentAnimation$p(Landroidx/compose/animation/core/f0;)Landroidx/compose/animation/core/f0$b;

    move-result-object v2

    iget-object v6, v1, Landroidx/compose/animation/core/f0$c$a;->$animationSpec:Landroidx/compose/animation/core/F;

    if-eqz v6, :cond_a

    sget-object v7, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    invoke-static {v7}, Landroidx/compose/animation/core/E0;->getVectorConverter(Lkotlin/jvm/internal/h;)Landroidx/compose/animation/core/B0;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/compose/animation/core/F;->vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/J0;

    move-result-object v6

    goto :goto_3

    :cond_a
    move-object v6, v11

    :goto_3
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroidx/compose/animation/core/f0$b;->getAnimationSpec()Landroidx/compose/animation/core/F0;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroidx/compose/animation/core/f0$b;->getAnimationSpec()Landroidx/compose/animation/core/F0;

    move-result-object v7

    move-object v12, v7

    goto :goto_4

    :cond_c
    move-object v12, v11

    :goto_4
    if-eqz v12, :cond_e

    invoke-virtual {v2}, Landroidx/compose/animation/core/f0$b;->getProgressNanos()J

    move-result-wide v13

    invoke-virtual {v2}, Landroidx/compose/animation/core/f0$b;->getStart()Landroidx/compose/animation/core/m;

    move-result-object v15

    invoke-static {}, Landroidx/compose/animation/core/f0;->access$getCompanion$p()Landroidx/compose/animation/core/f0$a;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/animation/core/f0$a;->getTarget1()Landroidx/compose/animation/core/m;

    move-result-object v16

    invoke-virtual {v2}, Landroidx/compose/animation/core/f0$b;->getInitialVelocity()Landroidx/compose/animation/core/m;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static {}, Landroidx/compose/animation/core/f0;->access$getCompanion$p()Landroidx/compose/animation/core/f0$a;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/animation/core/f0$a;->getZeroVelocity()Landroidx/compose/animation/core/m;

    move-result-object v5

    :cond_d
    move-object/from16 v17, v5

    invoke-interface/range {v12 .. v17}, Landroidx/compose/animation/core/F0;->getVelocityFromNanos(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/m;

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroidx/compose/animation/core/f0$b;->getProgressNanos()J

    move-result-wide v12

    cmp-long v7, v12, v8

    if-nez v7, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, Landroidx/compose/animation/core/f0$b;->getDurationNanos()J

    move-result-wide v12

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v7, v12, v14

    if-nez v7, :cond_10

    iget-object v7, v1, Landroidx/compose/animation/core/f0$c$a;->this$0:Landroidx/compose/animation/core/f0;

    invoke-virtual {v7}, Landroidx/compose/animation/core/f0;->getTotalDurationNanos$animation_core()J

    move-result-wide v12

    :cond_10
    long-to-float v7, v12

    const v12, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v7, v12

    cmpg-float v12, v7, v10

    if-gtz v12, :cond_11

    invoke-static {}, Landroidx/compose/animation/core/f0;->access$getCompanion$p()Landroidx/compose/animation/core/f0$a;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/animation/core/f0$a;->getZeroVelocity()Landroidx/compose/animation/core/m;

    move-result-object v5

    goto :goto_6

    :cond_11
    new-instance v12, Landroidx/compose/animation/core/m;

    div-float/2addr v5, v7

    invoke-direct {v12, v5}, Landroidx/compose/animation/core/m;-><init>(F)V

    move-object v5, v12

    goto :goto_6

    :cond_12
    :goto_5
    invoke-static {}, Landroidx/compose/animation/core/f0;->access$getCompanion$p()Landroidx/compose/animation/core/f0$a;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/animation/core/f0$a;->getZeroVelocity()Landroidx/compose/animation/core/m;

    move-result-object v5

    :goto_6
    if-nez v2, :cond_13

    new-instance v2, Landroidx/compose/animation/core/f0$b;

    invoke-direct {v2}, Landroidx/compose/animation/core/f0$b;-><init>()V

    :cond_13
    invoke-virtual {v2, v6}, Landroidx/compose/animation/core/f0$b;->setAnimationSpec(Landroidx/compose/animation/core/F0;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroidx/compose/animation/core/f0$b;->setComplete(Z)V

    iget-object v12, v1, Landroidx/compose/animation/core/f0$c$a;->this$0:Landroidx/compose/animation/core/f0;

    invoke-virtual {v12}, Landroidx/compose/animation/core/f0;->getFraction()F

    move-result v12

    invoke-virtual {v2, v12}, Landroidx/compose/animation/core/f0$b;->setValue(F)V

    invoke-virtual {v2}, Landroidx/compose/animation/core/f0$b;->getStart()Landroidx/compose/animation/core/m;

    move-result-object v12

    iget-object v13, v1, Landroidx/compose/animation/core/f0$c$a;->this$0:Landroidx/compose/animation/core/f0;

    invoke-virtual {v13}, Landroidx/compose/animation/core/f0;->getFraction()F

    move-result v13

    invoke-virtual {v12, v7, v13}, Landroidx/compose/animation/core/m;->set$animation_core(IF)V

    iget-object v7, v1, Landroidx/compose/animation/core/f0$c$a;->this$0:Landroidx/compose/animation/core/f0;

    invoke-virtual {v7}, Landroidx/compose/animation/core/f0;->getTotalDurationNanos$animation_core()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Landroidx/compose/animation/core/f0$b;->setDurationNanos(J)V

    invoke-virtual {v2, v8, v9}, Landroidx/compose/animation/core/f0$b;->setProgressNanos(J)V

    invoke-virtual {v2, v5}, Landroidx/compose/animation/core/f0$b;->setInitialVelocity(Landroidx/compose/animation/core/m;)V

    if-eqz v6, :cond_14

    invoke-virtual {v2}, Landroidx/compose/animation/core/f0$b;->getStart()Landroidx/compose/animation/core/m;

    move-result-object v7

    invoke-static {}, Landroidx/compose/animation/core/f0;->access$getCompanion$p()Landroidx/compose/animation/core/f0$a;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/animation/core/f0$a;->getTarget1()Landroidx/compose/animation/core/m;

    move-result-object v8

    invoke-interface {v6, v7, v8, v5}, Landroidx/compose/animation/core/J0;->getDurationNanos(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J

    move-result-wide v5

    goto :goto_7

    :cond_14
    iget-object v5, v1, Landroidx/compose/animation/core/f0$c$a;->this$0:Landroidx/compose/animation/core/f0;

    invoke-virtual {v5}, Landroidx/compose/animation/core/f0;->getTotalDurationNanos$animation_core()J

    move-result-wide v5

    long-to-double v5, v5

    iget-object v7, v1, Landroidx/compose/animation/core/f0$c$a;->this$0:Landroidx/compose/animation/core/f0;

    invoke-virtual {v7}, Landroidx/compose/animation/core/f0;->getFraction()F

    move-result v7

    float-to-double v7, v7

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v7

    mul-double/2addr v12, v5

    invoke-static {v12, v13}, Lj1/a;->U(D)J

    move-result-wide v5

    :goto_7
    invoke-virtual {v2, v5, v6}, Landroidx/compose/animation/core/f0$b;->setAnimationSpecDuration(J)V

    iget-object v5, v1, Landroidx/compose/animation/core/f0$c$a;->this$0:Landroidx/compose/animation/core/f0;

    invoke-static {v5, v2}, Landroidx/compose/animation/core/f0;->access$setCurrentAnimation$p(Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/f0$b;)V

    :cond_15
    iget-object v2, v1, Landroidx/compose/animation/core/f0$c$a;->this$0:Landroidx/compose/animation/core/f0;

    iput-object v11, v1, Landroidx/compose/animation/core/f0$c$a;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/compose/animation/core/f0$c$a;->L$1:Ljava/lang/Object;

    iput v4, v1, Landroidx/compose/animation/core/f0$c$a;->label:I

    invoke-static {v2, v1}, Landroidx/compose/animation/core/f0;->access$runAnimations(Landroidx/compose/animation/core/f0;LY0/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_16

    return-object v0

    :cond_16
    :goto_8
    iget-object v2, v1, Landroidx/compose/animation/core/f0$c$a;->this$0:Landroidx/compose/animation/core/f0;

    iget-object v4, v1, Landroidx/compose/animation/core/f0$c$a;->$targetState:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/f0;->setCurrentState$animation_core(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/compose/animation/core/f0$c$a;->this$0:Landroidx/compose/animation/core/f0;

    iput v3, v1, Landroidx/compose/animation/core/f0$c$a;->label:I

    invoke-static {v2, v1}, Landroidx/compose/animation/core/f0;->access$waitForComposition(Landroidx/compose/animation/core/f0;LY0/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_17

    return-object v0

    :cond_17
    :goto_9
    iget-object v0, v1, Landroidx/compose/animation/core/f0$c$a;->this$0:Landroidx/compose/animation/core/f0;

    invoke-static {v0, v10}, Landroidx/compose/animation/core/f0;->access$setFraction(Landroidx/compose/animation/core/f0;F)V

    :cond_18
    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    check-cast v7, Lz1/d;

    invoke-virtual {v7, v11}, Lz1/d;->f(Ljava/lang/Object;)V

    throw v2
.end method
