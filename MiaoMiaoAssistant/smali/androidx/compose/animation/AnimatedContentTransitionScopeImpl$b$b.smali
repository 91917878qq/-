.class public final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->measure-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $currentSize:J

.field final synthetic this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$b;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;

    iput-wide p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$b;->$currentSize:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/w0;)Landroidx/compose/animation/core/F;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/w0;",
            ")",
            "Landroidx/compose/animation/core/F;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Landroidx/compose/animation/core/w0;->getInitialState()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$b;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;

    invoke-virtual {v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->getScope()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getInitialState()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$b;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;

    iget-wide v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$b;->$currentSize:J

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->access$lastContinuousSizeOrDefault-mzRDjE0(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;J)J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$b;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->getScope()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getTargetSizeMap$animation()Lj/S;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/animation/core/w0;->getInitialState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/d2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/s;

    invoke-virtual {v0}, Le0/s;->unbox-impl()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    sget-object v0, Le0/s;->Companion:Le0/s$a;

    invoke-virtual {v0}, Le0/s$a;->getZero-YbymL2g()J

    move-result-wide v0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$b;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;

    invoke-virtual {v2}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->getScope()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getTargetSizeMap$animation()Lj/S;

    move-result-object v2

    invoke-interface {p1}, Landroidx/compose/animation/core/w0;->getTargetState()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/d2;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/s;

    invoke-virtual {p1}, Le0/s;->unbox-impl()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    sget-object p1, Le0/s;->Companion:Le0/s$a;

    invoke-virtual {p1}, Le0/s$a;->getZero-YbymL2g()J

    move-result-wide v2

    .line 6
    :goto_1
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$b;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;

    invoke-virtual {p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->getSizeTransform()Landroidx/compose/runtime/d2;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/N;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0, v1, v2, v3}, Landroidx/compose/animation/N;->createAnimationSpec-TemP2vQ(JJ)Landroidx/compose/animation/core/F;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const/high16 p1, 0x43c80000    # 400.0f

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, p1, v2, v0, v2}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/w0;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$b;->invoke(Landroidx/compose/animation/core/w0;)Landroidx/compose/animation/core/F;

    move-result-object p1

    return-object p1
.end method
