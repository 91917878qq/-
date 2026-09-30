.class public final Landroidx/compose/animation/core/v0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/d2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/v0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final animation:Landroidx/compose/animation/core/v0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0.c;"
        }
    .end annotation
.end field

.field private targetValueByState:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/animation/core/v0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0.a;"
        }
    .end annotation
.end field

.field private transitionSpec:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/v0$a;Landroidx/compose/animation/core/v0$c;Lh1/c;Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/v0.c;",
            "Lh1/c;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/v0$a$a;->this$0:Landroidx/compose/animation/core/v0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/core/v0$a$a;->animation:Landroidx/compose/animation/core/v0$c;

    iput-object p3, p0, Landroidx/compose/animation/core/v0$a$a;->transitionSpec:Lh1/c;

    iput-object p4, p0, Landroidx/compose/animation/core/v0$a$a;->targetValueByState:Lh1/c;

    return-void
.end method


# virtual methods
.method public final getAnimation()Landroidx/compose/animation/core/v0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/v0.c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/v0$a$a;->animation:Landroidx/compose/animation/core/v0$c;

    return-object v0
.end method

.method public final getTargetValueByState()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/v0$a$a;->targetValueByState:Lh1/c;

    return-object v0
.end method

.method public final getTransitionSpec()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/v0$a$a;->transitionSpec:Lh1/c;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/v0$a$a;->this$0:Landroidx/compose/animation/core/v0$a;

    iget-object v0, v0, Landroidx/compose/animation/core/v0$a;->this$0:Landroidx/compose/animation/core/v0;

    invoke-virtual {v0}, Landroidx/compose/animation/core/v0;->getSegment()Landroidx/compose/animation/core/w0;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/v0$a$a;->updateAnimationStates(Landroidx/compose/animation/core/w0;)V

    iget-object v0, p0, Landroidx/compose/animation/core/v0$a$a;->animation:Landroidx/compose/animation/core/v0$c;

    invoke-virtual {v0}, Landroidx/compose/animation/core/v0$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setTargetValueByState(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/v0$a$a;->targetValueByState:Lh1/c;

    return-void
.end method

.method public final setTransitionSpec(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/v0$a$a;->transitionSpec:Lh1/c;

    return-void
.end method

.method public final updateAnimationStates(Landroidx/compose/animation/core/w0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/w0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/v0$a$a;->targetValueByState:Lh1/c;

    invoke-interface {p1}, Landroidx/compose/animation/core/w0;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/v0$a$a;->this$0:Landroidx/compose/animation/core/v0$a;

    iget-object v1, v1, Landroidx/compose/animation/core/v0$a;->this$0:Landroidx/compose/animation/core/v0;

    invoke-virtual {v1}, Landroidx/compose/animation/core/v0;->isSeeking()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/core/v0$a$a;->targetValueByState:Lh1/c;

    invoke-interface {p1}, Landroidx/compose/animation/core/w0;->getInitialState()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/animation/core/v0$a$a;->animation:Landroidx/compose/animation/core/v0$c;

    iget-object v3, p0, Landroidx/compose/animation/core/v0$a$a;->transitionSpec:Lh1/c;

    invoke-interface {v3, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/F;

    invoke-virtual {v2, v1, v0, p1}, Landroidx/compose/animation/core/v0$c;->updateInitialAndTargetValue$animation_core(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/F;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/v0$a$a;->animation:Landroidx/compose/animation/core/v0$c;

    iget-object v2, p0, Landroidx/compose/animation/core/v0$a$a;->transitionSpec:Lh1/c;

    invoke-interface {v2, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/F;

    invoke-virtual {v1, v0, p1}, Landroidx/compose/animation/core/v0$c;->updateTargetValue$animation_core(Ljava/lang/Object;Landroidx/compose/animation/core/F;)V

    :goto_0
    return-void
.end method
