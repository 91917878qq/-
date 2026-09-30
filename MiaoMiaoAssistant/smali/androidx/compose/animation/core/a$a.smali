.class public final Landroidx/compose/animation/core/a$a;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/a;->runAnimation(Landroidx/compose/animation/core/d;Ljava/lang/Object;Lh1/c;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $animation:Landroidx/compose/animation/core/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/d;"
        }
    .end annotation
.end field

.field final synthetic $block:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic $initialVelocity:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $startTime:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/d;JLh1/c;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/a;",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/d;",
            "J",
            "Lh1/c;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/a$a;->this$0:Landroidx/compose/animation/core/a;

    iput-object p2, p0, Landroidx/compose/animation/core/a$a;->$initialVelocity:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/a$a;->$animation:Landroidx/compose/animation/core/d;

    iput-wide p4, p0, Landroidx/compose/animation/core/a$a;->$startTime:J

    iput-object p6, p0, Landroidx/compose/animation/core/a$a;->$block:Lh1/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/k;Lh1/c;Lkotlin/jvm/internal/A;Landroidx/compose/animation/core/h;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/a$a;->invokeSuspend$lambda$0(Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/k;Lh1/c;Lkotlin/jvm/internal/A;Landroidx/compose/animation/core/h;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/k;Lh1/c;Lkotlin/jvm/internal/A;Landroidx/compose/animation/core/h;)LU0/n;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->getInternalState$animation_core()Landroidx/compose/animation/core/k;

    move-result-object v0

    invoke-static {p4, v0}, Landroidx/compose/animation/core/s0;->updateState(Landroidx/compose/animation/core/h;Landroidx/compose/animation/core/k;)V

    invoke-virtual {p4}, Landroidx/compose/animation/core/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/animation/core/a;->access$clampToBounds(Landroidx/compose/animation/core/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4}, Landroidx/compose/animation/core/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->getInternalState$animation_core()Landroidx/compose/animation/core/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/k;->setValue$animation_core(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/k;->setValue$animation_core(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p4}, Landroidx/compose/animation/core/h;->cancelAnimation()V

    const/4 p0, 0x1

    iput-boolean p0, p3, Lkotlin/jvm/internal/A;->b:Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method


# virtual methods
.method public final create(LY0/c;)LY0/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance v8, Landroidx/compose/animation/core/a$a;

    iget-object v1, p0, Landroidx/compose/animation/core/a$a;->this$0:Landroidx/compose/animation/core/a;

    iget-object v2, p0, Landroidx/compose/animation/core/a$a;->$initialVelocity:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/a$a;->$animation:Landroidx/compose/animation/core/d;

    iget-wide v4, p0, Landroidx/compose/animation/core/a$a;->$startTime:J

    iget-object v6, p0, Landroidx/compose/animation/core/a$a;->$block:Lh1/c;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/a$a;-><init>(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/d;JLh1/c;LY0/c;)V

    return-object v8
.end method

.method public final invoke(LY0/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/a$a;->create(LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/a$a;

    sget-object v0, LU0/n;->a:LU0/n;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LY0/c;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/a$a;->invoke(LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, v7, Landroidx/compose/animation/core/a$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v7, Landroidx/compose/animation/core/a$a;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/A;

    iget-object v1, v7, Landroidx/compose/animation/core/a$a;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/k;

    :try_start_0
    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v7, Landroidx/compose/animation/core/a$a;->this$0:Landroidx/compose/animation/core/a;

    invoke-virtual {v1}, Landroidx/compose/animation/core/a;->getInternalState$animation_core()Landroidx/compose/animation/core/k;

    move-result-object v1

    iget-object v3, v7, Landroidx/compose/animation/core/a$a;->this$0:Landroidx/compose/animation/core/a;

    invoke-virtual {v3}, Landroidx/compose/animation/core/a;->getTypeConverter()Landroidx/compose/animation/core/B0;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/animation/core/B0;->getConvertToVector()Lh1/c;

    move-result-object v3

    iget-object v4, v7, Landroidx/compose/animation/core/a$a;->$initialVelocity:Ljava/lang/Object;

    invoke-interface {v3, v4}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/q;

    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/k;->setVelocityVector$animation_core(Landroidx/compose/animation/core/q;)V

    iget-object v1, v7, Landroidx/compose/animation/core/a$a;->this$0:Landroidx/compose/animation/core/a;

    iget-object v3, v7, Landroidx/compose/animation/core/a$a;->$animation:Landroidx/compose/animation/core/d;

    invoke-interface {v3}, Landroidx/compose/animation/core/d;->getTargetValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/animation/core/a;->access$setTargetValue(Landroidx/compose/animation/core/a;Ljava/lang/Object;)V

    iget-object v1, v7, Landroidx/compose/animation/core/a$a;->this$0:Landroidx/compose/animation/core/a;

    invoke-static {v1, v2}, Landroidx/compose/animation/core/a;->access$setRunning(Landroidx/compose/animation/core/a;Z)V

    iget-object v1, v7, Landroidx/compose/animation/core/a$a;->this$0:Landroidx/compose/animation/core/a;

    invoke-virtual {v1}, Landroidx/compose/animation/core/a;->getInternalState$animation_core()Landroidx/compose/animation/core/k;

    move-result-object v8

    const-wide/high16 v13, -0x8000000000000000L

    const/4 v15, 0x0

    const/16 v16, 0x17

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v17}, Landroidx/compose/animation/core/l;->copy$default(Landroidx/compose/animation/core/k;Ljava/lang/Object;Landroidx/compose/animation/core/q;JJZILjava/lang/Object;)Landroidx/compose/animation/core/k;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/A;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v3, v7, Landroidx/compose/animation/core/a$a;->$animation:Landroidx/compose/animation/core/d;

    iget-wide v4, v7, Landroidx/compose/animation/core/a$a;->$startTime:J

    iget-object v1, v7, Landroidx/compose/animation/core/a$a;->this$0:Landroidx/compose/animation/core/a;

    iget-object v6, v7, Landroidx/compose/animation/core/a$a;->$block:Lh1/c;

    new-instance v10, LM0/q;

    invoke-direct {v10, v1, v8, v6, v9}, LM0/q;-><init>(Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/k;Lh1/c;Lkotlin/jvm/internal/A;)V

    iput-object v8, v7, Landroidx/compose/animation/core/a$a;->L$0:Ljava/lang/Object;

    iput-object v9, v7, Landroidx/compose/animation/core/a$a;->L$1:Ljava/lang/Object;

    iput v2, v7, Landroidx/compose/animation/core/a$a;->label:I

    move-object v1, v8

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v10

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/s0;->animate(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/d;JLh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v1, v8

    move-object v0, v9

    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/A;->b:Z

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/animation/core/e;->BoundReached:Landroidx/compose/animation/core/e;

    goto :goto_1

    :cond_3
    sget-object v0, Landroidx/compose/animation/core/e;->Finished:Landroidx/compose/animation/core/e;

    :goto_1
    iget-object v2, v7, Landroidx/compose/animation/core/a$a;->this$0:Landroidx/compose/animation/core/a;

    invoke-static {v2}, Landroidx/compose/animation/core/a;->access$endAnimation(Landroidx/compose/animation/core/a;)V

    new-instance v2, Landroidx/compose/animation/core/g;

    invoke-direct {v2, v1, v0}, Landroidx/compose/animation/core/g;-><init>(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/e;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :goto_2
    iget-object v1, v7, Landroidx/compose/animation/core/a$a;->this$0:Landroidx/compose/animation/core/a;

    invoke-static {v1}, Landroidx/compose/animation/core/a;->access$endAnimation(Landroidx/compose/animation/core/a;)V

    throw v0
.end method
