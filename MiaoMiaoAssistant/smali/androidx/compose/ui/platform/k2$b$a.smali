.class public final Landroidx/compose/ui/platform/k2$b$a;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/k2$b;->onStateChanged(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $recomposer:Landroidx/compose/runtime/j1;

.field final synthetic $self:Landroidx/compose/ui/platform/k2$b;

.field final synthetic $source:Landroidx/lifecycle/u;

.field final synthetic $systemDurationScaleSettingConsumer:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E;"
        }
    .end annotation
.end field

.field final synthetic $this_createLifecycleAwareWindowRecomposer:Landroid/view/View;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;Landroidx/compose/runtime/j1;Landroidx/lifecycle/u;Landroidx/compose/ui/platform/k2$b;Landroid/view/View;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E;",
            "Landroidx/compose/runtime/j1;",
            "Landroidx/lifecycle/u;",
            "Landroidx/compose/ui/platform/k2$b;",
            "Landroid/view/View;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/k2$b$a;->$systemDurationScaleSettingConsumer:Lkotlin/jvm/internal/E;

    iput-object p2, p0, Landroidx/compose/ui/platform/k2$b$a;->$recomposer:Landroidx/compose/runtime/j1;

    iput-object p3, p0, Landroidx/compose/ui/platform/k2$b$a;->$source:Landroidx/lifecycle/u;

    iput-object p4, p0, Landroidx/compose/ui/platform/k2$b$a;->$self:Landroidx/compose/ui/platform/k2$b;

    iput-object p5, p0, Landroidx/compose/ui/platform/k2$b$a;->$this_createLifecycleAwareWindowRecomposer:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance v7, Landroidx/compose/ui/platform/k2$b$a;

    iget-object v1, p0, Landroidx/compose/ui/platform/k2$b$a;->$systemDurationScaleSettingConsumer:Lkotlin/jvm/internal/E;

    iget-object v2, p0, Landroidx/compose/ui/platform/k2$b$a;->$recomposer:Landroidx/compose/runtime/j1;

    iget-object v3, p0, Landroidx/compose/ui/platform/k2$b$a;->$source:Landroidx/lifecycle/u;

    iget-object v4, p0, Landroidx/compose/ui/platform/k2$b$a;->$self:Landroidx/compose/ui/platform/k2$b;

    iget-object v5, p0, Landroidx/compose/ui/platform/k2$b$a;->$this_createLifecycleAwareWindowRecomposer:Landroid/view/View;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/k2$b$a;-><init>(Lkotlin/jvm/internal/E;Landroidx/compose/runtime/j1;Landroidx/lifecycle/u;Landroidx/compose/ui/platform/k2$b;Landroid/view/View;LY0/c;)V

    iput-object p1, v7, Landroidx/compose/ui/platform/k2$b$a;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/k2$b$a;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/k2$b$a;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/k2$b$a;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/k2$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/ui/platform/k2$b$a;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/k2$b$a;->L$0:Ljava/lang/Object;

    check-cast v0, Lr1/b0;

    :try_start_0
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/k2$b$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lr1/x;

    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/platform/k2$b$a;->$systemDurationScaleSettingConsumer:Lkotlin/jvm/internal/E;

    iget-object v1, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/s1;

    if-eqz v1, :cond_2

    iget-object v4, p0, Landroidx/compose/ui/platform/k2$b$a;->$this_createLifecycleAwareWindowRecomposer:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/platform/k2;->access$getAnimationScaleFlowFor(Landroid/content/Context;)Lu1/L;

    move-result-object v4

    invoke-interface {v4}, Lu1/L;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v1, v5}, Landroidx/compose/ui/platform/s1;->setScaleFactor(F)V

    new-instance v5, Landroidx/compose/ui/platform/k2$b$a$a;

    invoke-direct {v5, v4, v1, v2}, Landroidx/compose/ui/platform/k2$b$a$a;-><init>(Lu1/L;Landroidx/compose/ui/platform/s1;LY0/c;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v5, v1}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_0
    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/platform/k2$b$a;->$recomposer:Landroidx/compose/runtime/j1;

    iput-object p1, p0, Landroidx/compose/ui/platform/k2$b$a;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/ui/platform/k2$b$a;->label:I

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/j1;->runRecomposeAndApplyChanges(LY0/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lr1/b0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/k2$b$a;->$source:Landroidx/lifecycle/u;

    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/k2$b$a;->$self:Landroidx/compose/ui/platform/k2$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :catchall_2
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Lr1/b0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/k2$b$a;->$source:Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/k2$b$a;->$self:Landroidx/compose/ui/platform/k2$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    throw p1
.end method
