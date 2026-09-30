.class public final Landroidx/compose/foundation/gestures/k$a;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/k;->performFling(Landroidx/compose/foundation/gestures/Q;FLY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $initialVelocity:F

.field final synthetic $this_performFling:Landroidx/compose/foundation/gestures/Q;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/k;


# direct methods
.method public constructor <init>(FLandroidx/compose/foundation/gestures/k;Landroidx/compose/foundation/gestures/Q;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/foundation/gestures/k;",
            "Landroidx/compose/foundation/gestures/Q;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/foundation/gestures/k$a;->$initialVelocity:F

    iput-object p2, p0, Landroidx/compose/foundation/gestures/k$a;->this$0:Landroidx/compose/foundation/gestures/k;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/k$a;->$this_performFling:Landroidx/compose/foundation/gestures/Q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/B;Landroidx/compose/foundation/gestures/Q;Lkotlin/jvm/internal/B;Landroidx/compose/foundation/gestures/k;Landroidx/compose/animation/core/h;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/k$a;->invokeSuspend$lambda$0(Lkotlin/jvm/internal/B;Landroidx/compose/foundation/gestures/Q;Lkotlin/jvm/internal/B;Landroidx/compose/foundation/gestures/k;Landroidx/compose/animation/core/h;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/jvm/internal/B;Landroidx/compose/foundation/gestures/Q;Lkotlin/jvm/internal/B;Landroidx/compose/foundation/gestures/k;Landroidx/compose/animation/core/h;)LU0/n;
    .locals 2

    invoke-virtual {p4}, Landroidx/compose/animation/core/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lkotlin/jvm/internal/B;->b:F

    sub-float/2addr v0, v1

    invoke-interface {p1, v0}, Landroidx/compose/foundation/gestures/Q;->scrollBy(F)F

    move-result p1

    invoke-virtual {p4}, Landroidx/compose/animation/core/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, p0, Lkotlin/jvm/internal/B;->b:F

    invoke-virtual {p4}, Landroidx/compose/animation/core/h;->getVelocity()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, p2, Lkotlin/jvm/internal/B;->b:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    invoke-virtual {p4}, Landroidx/compose/animation/core/h;->cancelAnimation()V

    :cond_0
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/k;->getLastAnimationCycleCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p3, p0}, Landroidx/compose/foundation/gestures/k;->setLastAnimationCycleCount(I)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/foundation/gestures/k$a;

    iget v0, p0, Landroidx/compose/foundation/gestures/k$a;->$initialVelocity:F

    iget-object v1, p0, Landroidx/compose/foundation/gestures/k$a;->this$0:Landroidx/compose/foundation/gestures/k;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/k$a;->$this_performFling:Landroidx/compose/foundation/gestures/Q;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/k$a;-><init>(FLandroidx/compose/foundation/gestures/k;Landroidx/compose/foundation/gestures/Q;LY0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/k$a;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/k$a;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/k$a;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v7, p0

    sget-object v8, LZ0/a;->b:LZ0/a;

    iget v0, v7, Landroidx/compose/foundation/gestures/k$a;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v7, Landroidx/compose/foundation/gestures/k$a;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/k;

    iget-object v1, v7, Landroidx/compose/foundation/gestures/k$a;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/B;

    :try_start_0
    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    iget v0, v7, Landroidx/compose/foundation/gestures/k$a;->$initialVelocity:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    new-instance v15, Lkotlin/jvm/internal/B;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget v0, v7, Landroidx/compose/foundation/gestures/k$a;->$initialVelocity:F

    iput v0, v15, Lkotlin/jvm/internal/B;->b:F

    new-instance v10, Lkotlin/jvm/internal/B;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v23, 0x1c

    const/16 v24, 0x0

    move/from16 v17, v0

    invoke-static/range {v16 .. v24}, Landroidx/compose/animation/core/l;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/k;

    move-result-object v6

    :try_start_1
    iget-object v0, v7, Landroidx/compose/foundation/gestures/k$a;->this$0:Landroidx/compose/foundation/gestures/k;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/k;->access$getFlingDecay$p(Landroidx/compose/foundation/gestures/k;)Landroidx/compose/animation/core/y;

    move-result-object v2

    iget-object v11, v7, Landroidx/compose/foundation/gestures/k$a;->$this_performFling:Landroidx/compose/foundation/gestures/Q;

    iget-object v13, v7, Landroidx/compose/foundation/gestures/k$a;->this$0:Landroidx/compose/foundation/gestures/k;

    new-instance v3, LM0/q;

    const/4 v14, 0x6

    move-object v9, v3

    move-object v12, v15

    invoke-direct/range {v9 .. v14}, LM0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v15, v7, Landroidx/compose/foundation/gestures/k$a;->L$0:Ljava/lang/Object;

    iput-object v6, v7, Landroidx/compose/foundation/gestures/k$a;->L$1:Ljava/lang/Object;

    iput v1, v7, Landroidx/compose/foundation/gestures/k$a;->label:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, v2

    move v2, v4

    move-object/from16 v4, p0

    move-object v10, v6

    move-object v6, v9

    :try_start_2
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/s0;->animateDecay$default(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/y;ZLh1/c;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v8, :cond_2

    return-object v8

    :cond_2
    move-object v1, v15

    goto :goto_2

    :catch_0
    :goto_0
    move-object v0, v10

    move-object v1, v15

    goto :goto_1

    :catch_1
    move-object v10, v6

    goto :goto_0

    :catch_2
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/k;->getVelocity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, Lkotlin/jvm/internal/B;->b:F

    :goto_2
    iget v0, v1, Lkotlin/jvm/internal/B;->b:F

    goto :goto_3

    :cond_3
    iget v0, v7, Landroidx/compose/foundation/gestures/k$a;->$initialVelocity:F

    :goto_3
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    return-object v1
.end method
