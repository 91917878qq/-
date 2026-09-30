.class public final Landroidx/compose/animation/b$f$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/b$f;->invoke(Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $content:Lh1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/g;"
        }
    .end annotation
.end field

.field final synthetic $currentlyVisible:Landroidx/compose/runtime/snapshots/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/w;"
        }
    .end annotation
.end field

.field final synthetic $rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;"
        }
    .end annotation
.end field

.field final synthetic $stateForContent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/w;Ljava/lang/Object;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lh1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/w;",
            "TS;",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;",
            "Lh1/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/b$f$d;->$currentlyVisible:Landroidx/compose/runtime/snapshots/w;

    iput-object p2, p0, Landroidx/compose/animation/b$f$d;->$stateForContent:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/b$f$d;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    iput-object p4, p0, Landroidx/compose/animation/b$f$d;->$content:Lh1/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/j;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/b$f$d;->invoke(Landroidx/compose/animation/j;Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/j;Landroidx/compose/runtime/p;I)V
    .locals 6

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:854)"

    const v3, -0x88b4ab7

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/b$f$d;->$currentlyVisible:Landroidx/compose/runtime/snapshots/w;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/animation/b$f$d;->$stateForContent:Ljava/lang/Object;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/animation/b$f$d;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/animation/b$f$d;->$currentlyVisible:Landroidx/compose/runtime/snapshots/w;

    iget-object v3, p0, Landroidx/compose/animation/b$f$d;->$stateForContent:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/animation/b$f$d;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5

    .line 4
    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_6

    .line 5
    :cond_5
    new-instance v5, Landroidx/compose/animation/b$f$d$a;

    invoke-direct {v5, v1, v3, v4}, Landroidx/compose/animation/b$f$d$a;-><init>(Landroidx/compose/runtime/snapshots/w;Ljava/lang/Object;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 6
    invoke-interface {p2, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_6
    check-cast v5, Lh1/c;

    and-int/lit8 p3, p3, 0xe

    invoke-static {p1, v5, p2, p3}, Landroidx/compose/runtime/Z;->DisposableEffect(Ljava/lang/Object;Lh1/c;Landroidx/compose/runtime/p;I)V

    .line 8
    iget-object p3, p0, Landroidx/compose/animation/b$f$d;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-virtual {p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getTargetSizeMap$animation()Lj/S;

    move-result-object p3

    iget-object v0, p0, Landroidx/compose/animation/b$f$d;->$stateForContent:Ljava/lang/Object;

    .line 9
    const-string v1, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroidx/compose/animation/k;

    invoke-virtual {v1}, Landroidx/compose/animation/k;->getTargetSize$animation()Landroidx/compose/runtime/B0;

    move-result-object v1

    .line 10
    invoke-virtual {p3, v0, v1}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 12
    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_7

    .line 13
    new-instance p3, Landroidx/compose/animation/e;

    invoke-direct {p3, p1}, Landroidx/compose/animation/e;-><init>(Landroidx/compose/animation/j;)V

    .line 14
    invoke-interface {p2, p3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_7
    check-cast p3, Landroidx/compose/animation/e;

    iget-object p1, p0, Landroidx/compose/animation/b$f$d;->$content:Lh1/g;

    iget-object v0, p0, Landroidx/compose/animation/b$f$d;->$stateForContent:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p3, v0, p2, v1}, Lh1/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_3

    .line 16
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_9
    :goto_3
    return-void
.end method
