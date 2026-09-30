.class public final Landroidx/compose/animation/b$f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/b;->AnimatedContent(Landroidx/compose/animation/core/v0;Landroidx/compose/ui/x;Lh1/c;Landroidx/compose/ui/g;Lh1/c;Lh1/g;Landroidx/compose/runtime/p;II)V
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

.field final synthetic $this_AnimatedContent:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0;"
        }
    .end annotation
.end field

.field final synthetic $transitionSpec:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Lh1/c;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/runtime/snapshots/w;Lh1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/v0;",
            "TS;",
            "Lh1/c;",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;",
            "Landroidx/compose/runtime/snapshots/w;",
            "Lh1/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/b$f;->$this_AnimatedContent:Landroidx/compose/animation/core/v0;

    iput-object p2, p0, Landroidx/compose/animation/b$f;->$stateForContent:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/b$f;->$transitionSpec:Lh1/c;

    iput-object p4, p0, Landroidx/compose/animation/b$f;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    iput-object p5, p0, Landroidx/compose/animation/b$f;->$currentlyVisible:Landroidx/compose/runtime/snapshots/w;

    iput-object p6, p0, Landroidx/compose/animation/b$f;->$content:Lh1/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/b$f;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 14

    move-object v0, p0

    move-object v9, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)"

    const v3, -0x16ceaa7

    const/4 v5, -0x1

    invoke-static {v3, v1, v5, v2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object v1, v0, Landroidx/compose/animation/b$f;->$transitionSpec:Lh1/c;

    iget-object v2, v0, Landroidx/compose/animation/b$f;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 3
    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 4
    sget-object v5, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_2

    .line 5
    invoke-interface {v1, v2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/animation/p;

    .line 6
    invoke-interface {p1, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_2
    check-cast v3, Landroidx/compose/animation/p;

    .line 8
    iget-object v1, v0, Landroidx/compose/animation/b$f;->$this_AnimatedContent:Landroidx/compose/animation/core/v0;

    invoke-virtual {v1}, Landroidx/compose/animation/core/v0;->getSegment()Landroidx/compose/animation/core/w0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/animation/core/w0;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/animation/b$f;->$stateForContent:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v1

    iget-object v2, v0, Landroidx/compose/animation/b$f;->$this_AnimatedContent:Landroidx/compose/animation/core/v0;

    iget-object v6, v0, Landroidx/compose/animation/b$f;->$stateForContent:Ljava/lang/Object;

    iget-object v7, v0, Landroidx/compose/animation/b$f;->$transitionSpec:Lh1/c;

    iget-object v8, v0, Landroidx/compose/animation/b$f;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_5

    .line 11
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/animation/core/v0;->getSegment()Landroidx/compose/animation/core/w0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/animation/core/w0;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    sget-object v1, Landroidx/compose/animation/C;->Companion:Landroidx/compose/animation/C$a;

    invoke-virtual {v1}, Landroidx/compose/animation/C$a;->getNone()Landroidx/compose/animation/C;

    move-result-object v1

    :goto_1
    move-object v10, v1

    goto :goto_2

    .line 13
    :cond_4
    invoke-interface {v7, v8}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/p;

    invoke-virtual {v1}, Landroidx/compose/animation/p;->getInitialContentExit()Landroidx/compose/animation/C;

    move-result-object v1

    goto :goto_1

    .line 14
    :goto_2
    invoke-interface {p1, v10}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_5
    move-object v6, v10

    check-cast v6, Landroidx/compose/animation/C;

    .line 16
    iget-object v1, v0, Landroidx/compose/animation/b$f;->$stateForContent:Ljava/lang/Object;

    iget-object v2, v0, Landroidx/compose/animation/b$f;->$this_AnimatedContent:Landroidx/compose/animation/core/v0;

    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 18
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_6

    .line 19
    new-instance v7, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;

    invoke-virtual {v2}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v7, v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;-><init>(Z)V

    .line 20
    invoke-interface {p1, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21
    :cond_6
    check-cast v7, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;

    .line 22
    invoke-virtual {v3}, Landroidx/compose/animation/p;->getTargetContentEnter()Landroidx/compose/animation/A;

    move-result-object v8

    .line 23
    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 24
    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_7

    .line 25
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_8

    .line 26
    :cond_7
    new-instance v10, Landroidx/compose/animation/b$f$a;

    invoke-direct {v10, v3}, Landroidx/compose/animation/b$f$a;-><init>(Landroidx/compose/animation/p;)V

    .line 27
    invoke-interface {p1, v10}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_8
    check-cast v10, Lh1/f;

    invoke-static {v1, v10}, Landroidx/compose/ui/layout/S;->layout(Landroidx/compose/ui/x;Lh1/f;)Landroidx/compose/ui/x;

    move-result-object v1

    .line 29
    iget-object v2, v0, Landroidx/compose/animation/b$f;->$stateForContent:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/compose/animation/b$f;->$this_AnimatedContent:Landroidx/compose/animation/core/v0;

    invoke-virtual {v3}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7, v2}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;->setTarget(Z)V

    invoke-interface {v1, v7}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v3

    .line 30
    iget-object v1, v0, Landroidx/compose/animation/b$f;->$this_AnimatedContent:Landroidx/compose/animation/core/v0;

    .line 31
    iget-object v2, v0, Landroidx/compose/animation/b$f;->$stateForContent:Ljava/lang/Object;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, v0, Landroidx/compose/animation/b$f;->$stateForContent:Ljava/lang/Object;

    .line 32
    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_9

    .line 33
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_a

    .line 34
    :cond_9
    new-instance v10, Landroidx/compose/animation/b$f$b;

    invoke-direct {v10, v7}, Landroidx/compose/animation/b$f$b;-><init>(Ljava/lang/Object;)V

    .line 35
    invoke-interface {p1, v10}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_a
    move-object v2, v10

    check-cast v2, Lh1/c;

    .line 37
    invoke-interface {p1, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 38
    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_b

    .line 39
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_c

    .line 40
    :cond_b
    new-instance v10, Landroidx/compose/animation/b$f$c;

    invoke-direct {v10, v6}, Landroidx/compose/animation/b$f$c;-><init>(Landroidx/compose/animation/C;)V

    .line 41
    invoke-interface {p1, v10}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_c
    move-object v7, v10

    check-cast v7, Lh1/e;

    .line 43
    new-instance v5, Landroidx/compose/animation/b$f$d;

    iget-object v10, v0, Landroidx/compose/animation/b$f;->$currentlyVisible:Landroidx/compose/runtime/snapshots/w;

    iget-object v11, v0, Landroidx/compose/animation/b$f;->$stateForContent:Ljava/lang/Object;

    iget-object v12, v0, Landroidx/compose/animation/b$f;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    iget-object v13, v0, Landroidx/compose/animation/b$f;->$content:Lh1/g;

    invoke-direct {v5, v10, v11, v12, v13}, Landroidx/compose/animation/b$f$d;-><init>(Landroidx/compose/runtime/snapshots/w;Ljava/lang/Object;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lh1/g;)V

    const/16 v10, 0x36

    const v11, -0x88b4ab7

    invoke-static {v11, v4, v5, p1, v10}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v10

    const/16 v11, 0x40

    const/4 v12, 0x0

    const/high16 v13, 0xc00000

    move-object v4, v8

    move-object v5, v6

    move-object v6, v7

    move-object v7, v12

    move-object v8, v10

    move-object v9, p1

    move v10, v13

    .line 44
    invoke-static/range {v1 .. v11}, Landroidx/compose/animation/i;->AnimatedEnterExitImpl(Landroidx/compose/animation/core/v0;Lh1/c;Landroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Lh1/e;Landroidx/compose/animation/J;Lh1/f;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_3

    .line 45
    :cond_d
    invoke-interface {p1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_e
    :goto_3
    return-void
.end method
