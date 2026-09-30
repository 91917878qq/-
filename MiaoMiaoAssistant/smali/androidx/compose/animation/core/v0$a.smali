.class public final Landroidx/compose/animation/core/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/v0$a$a;
    }
.end annotation


# instance fields
.field private final data$delegate:Landroidx/compose/runtime/B0;

.field private final label:Ljava/lang/String;

.field final synthetic this$0:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0;"
        }
    .end annotation
.end field

.field private final typeConverter:Landroidx/compose/animation/core/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/B0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/B0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/B0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/v0$a;->this$0:Landroidx/compose/animation/core/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/core/v0$a;->typeConverter:Landroidx/compose/animation/core/B0;

    iput-object p3, p0, Landroidx/compose/animation/core/v0$a;->label:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/v0$a;->data$delegate:Landroidx/compose/runtime/B0;

    return-void
.end method


# virtual methods
.method public final animate(Lh1/c;Lh1/c;)Landroidx/compose/runtime/d2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$a;->getData$animation_core()Landroidx/compose/animation/core/v0$a$a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/animation/core/v0$a$a;

    new-instance v7, Landroidx/compose/animation/core/v0$c;

    iget-object v2, p0, Landroidx/compose/animation/core/v0$a;->this$0:Landroidx/compose/animation/core/v0;

    invoke-virtual {v2}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, Landroidx/compose/animation/core/v0$a;->typeConverter:Landroidx/compose/animation/core/B0;

    iget-object v4, p0, Landroidx/compose/animation/core/v0$a;->this$0:Landroidx/compose/animation/core/v0;

    invoke-virtual {v4}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/compose/animation/core/l;->createZeroVectorFrom(Landroidx/compose/animation/core/B0;Ljava/lang/Object;)Landroidx/compose/animation/core/q;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/animation/core/v0$a;->typeConverter:Landroidx/compose/animation/core/B0;

    iget-object v6, p0, Landroidx/compose/animation/core/v0$a;->label:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/v0$c;-><init>(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/B0;Ljava/lang/String;)V

    invoke-direct {v0, p0, v7, p1, p2}, Landroidx/compose/animation/core/v0$a$a;-><init>(Landroidx/compose/animation/core/v0$a;Landroidx/compose/animation/core/v0$c;Lh1/c;Lh1/c;)V

    iget-object v1, p0, Landroidx/compose/animation/core/v0$a;->this$0:Landroidx/compose/animation/core/v0;

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/v0$a;->setData$animation_core(Landroidx/compose/animation/core/v0$a$a;)V

    invoke-virtual {v0}, Landroidx/compose/animation/core/v0$a$a;->getAnimation()Landroidx/compose/animation/core/v0$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/v0;->addAnimation$animation_core(Landroidx/compose/animation/core/v0$c;)Z

    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/v0$a;->this$0:Landroidx/compose/animation/core/v0;

    invoke-virtual {v0, p2}, Landroidx/compose/animation/core/v0$a$a;->setTargetValueByState(Lh1/c;)V

    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/v0$a$a;->setTransitionSpec(Lh1/c;)V

    invoke-virtual {v1}, Landroidx/compose/animation/core/v0;->getSegment()Landroidx/compose/animation/core/w0;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/v0$a$a;->updateAnimationStates(Landroidx/compose/animation/core/w0;)V

    return-object v0
.end method

.method public final getData$animation_core()Landroidx/compose/animation/core/v0$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/v0.a.a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/v0$a;->data$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/v0$a$a;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/v0$a;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeConverter()Landroidx/compose/animation/core/B0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/B0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/v0$a;->typeConverter:Landroidx/compose/animation/core/B0;

    return-object v0
.end method

.method public final setData$animation_core(Landroidx/compose/animation/core/v0$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/v0.a.a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/v0$a;->data$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setupSeeking$animation_core()V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$a;->getData$animation_core()Landroidx/compose/animation/core/v0$a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/core/v0$a;->this$0:Landroidx/compose/animation/core/v0;

    invoke-virtual {v0}, Landroidx/compose/animation/core/v0$a$a;->getAnimation()Landroidx/compose/animation/core/v0$c;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/animation/core/v0$a$a;->getTargetValueByState()Lh1/c;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/animation/core/v0;->getSegment()Landroidx/compose/animation/core/w0;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/animation/core/w0;->getInitialState()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/animation/core/v0$a$a;->getTargetValueByState()Lh1/c;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/animation/core/v0;->getSegment()Landroidx/compose/animation/core/w0;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/animation/core/w0;->getTargetState()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/animation/core/v0$a$a;->getTransitionSpec()Lh1/c;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/animation/core/v0;->getSegment()Landroidx/compose/animation/core/w0;

    move-result-object v1

    invoke-interface {v0, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/F;

    invoke-virtual {v2, v3, v4, v0}, Landroidx/compose/animation/core/v0$c;->updateInitialAndTargetValue$animation_core(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/F;)V

    :cond_0
    return-void
.end method
