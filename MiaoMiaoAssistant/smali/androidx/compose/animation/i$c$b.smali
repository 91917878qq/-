.class public final Landroidx/compose/animation/i$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$this$produceState:Landroidx/compose/runtime/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/a1;"
        }
    .end annotation
.end field

.field final synthetic $childTransition:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0;"
        }
    .end annotation
.end field

.field final synthetic $shouldDisposeBlockUpdated$delegate:Landroidx/compose/runtime/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/a1;Landroidx/compose/animation/core/v0;Landroidx/compose/runtime/d2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/a1;",
            "Landroidx/compose/animation/core/v0;",
            "Landroidx/compose/runtime/d2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/i$c$b;->$$this$produceState:Landroidx/compose/runtime/a1;

    iput-object p2, p0, Landroidx/compose/animation/i$c$b;->$childTransition:Landroidx/compose/animation/core/v0;

    iput-object p3, p0, Landroidx/compose/animation/i$c$b;->$shouldDisposeBlockUpdated$delegate:Landroidx/compose/runtime/d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/i$c$b;->emit(ZLY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(ZLY0/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Landroidx/compose/animation/i$c$b;->$$this$produceState:Landroidx/compose/runtime/a1;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/compose/animation/i$c$b;->$shouldDisposeBlockUpdated$delegate:Landroidx/compose/runtime/d2;

    invoke-static {p1}, Landroidx/compose/animation/i;->access$AnimatedEnterExitImpl$lambda$9(Landroidx/compose/runtime/d2;)Lh1/e;

    move-result-object p1

    .line 4
    iget-object v0, p0, Landroidx/compose/animation/i$c$b;->$childTransition:Landroidx/compose/animation/core/v0;

    invoke-virtual {v0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/animation/i$c$b;->$childTransition:Landroidx/compose/animation/core/v0;

    invoke-virtual {v1}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {p1, v0, v1}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 8
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a1;->setValue(Ljava/lang/Object;)V

    .line 9
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
