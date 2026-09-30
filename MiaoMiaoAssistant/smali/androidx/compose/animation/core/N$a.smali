.class public final Landroidx/compose/animation/core/N$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/d2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private animation:Landroidx/compose/animation/core/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/t0;"
        }
    .end annotation
.end field

.field private animationSpec:Landroidx/compose/animation/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/i;"
        }
    .end annotation
.end field

.field private initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private isFinished:Z

.field private final label:Ljava/lang/String;

.field private playTimeNanosOffset:J

.field private startOnTheNextFrame:Z

.field private targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/animation/core/N;

.field private final typeConverter:Landroidx/compose/animation/core/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/B0;"
        }
    .end annotation
.end field

.field private final value$delegate:Landroidx/compose/runtime/B0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/N;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/B0;Landroidx/compose/animation/core/i;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/B0;",
            "Landroidx/compose/animation/core/i;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/N$a;->this$0:Landroidx/compose/animation/core/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/core/N$a;->initialValue:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/N$a;->targetValue:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/N$a;->typeConverter:Landroidx/compose/animation/core/B0;

    iput-object p6, p0, Landroidx/compose/animation/core/N$a;->label:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p3, 0x2

    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/N$a;->value$delegate:Landroidx/compose/runtime/B0;

    iput-object p5, p0, Landroidx/compose/animation/core/N$a;->animationSpec:Landroidx/compose/animation/core/i;

    new-instance p1, Landroidx/compose/animation/core/t0;

    iget-object v3, p0, Landroidx/compose/animation/core/N$a;->initialValue:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/animation/core/N$a;->targetValue:Ljava/lang/Object;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p5

    move-object v2, p4

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/t0;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/B0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/q;ILkotlin/jvm/internal/g;)V

    iput-object p1, p0, Landroidx/compose/animation/core/N$a;->animation:Landroidx/compose/animation/core/t0;

    return-void
.end method


# virtual methods
.method public final getAnimation()Landroidx/compose/animation/core/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/t0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/N$a;->animation:Landroidx/compose/animation/core/t0;

    return-object v0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/i;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/N$a;->animationSpec:Landroidx/compose/animation/core/i;

    return-object v0
.end method

.method public final getInitialValue$animation_core()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/N$a;->initialValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/N$a;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetValue$animation_core()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/N$a;->targetValue:Ljava/lang/Object;

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

    iget-object v0, p0, Landroidx/compose/animation/core/N$a;->typeConverter:Landroidx/compose/animation/core/B0;

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

    iget-object v0, p0, Landroidx/compose/animation/core/N$a;->value$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isFinished$animation_core()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/animation/core/N$a;->isFinished:Z

    return v0
.end method

.method public final onPlayTimeChanged$animation_core(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/N$a;->this$0:Landroidx/compose/animation/core/N;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/animation/core/N;->access$setRefreshChildNeeded(Landroidx/compose/animation/core/N;Z)V

    iget-boolean v0, p0, Landroidx/compose/animation/core/N$a;->startOnTheNextFrame:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/compose/animation/core/N$a;->startOnTheNextFrame:Z

    iput-wide p1, p0, Landroidx/compose/animation/core/N$a;->playTimeNanosOffset:J

    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/N$a;->playTimeNanosOffset:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Landroidx/compose/animation/core/N$a;->animation:Landroidx/compose/animation/core/t0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/t0;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/N$a;->setValue$animation_core(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/core/N$a;->animation:Landroidx/compose/animation/core/t0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/t0;->isFinishedFromNanos(J)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/animation/core/N$a;->isFinished:Z

    return-void
.end method

.method public final reset$animation_core()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/animation/core/N$a;->startOnTheNextFrame:Z

    return-void
.end method

.method public final setAnimation$animation_core(Landroidx/compose/animation/core/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/t0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/N$a;->animation:Landroidx/compose/animation/core/t0;

    return-void
.end method

.method public final setFinished$animation_core(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/animation/core/N$a;->isFinished:Z

    return-void
.end method

.method public final setInitialValue$animation_core(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/N$a;->initialValue:Ljava/lang/Object;

    return-void
.end method

.method public final setTargetValue$animation_core(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/N$a;->targetValue:Ljava/lang/Object;

    return-void
.end method

.method public setValue$animation_core(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/N$a;->value$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final skipToEnd$animation_core()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/N$a;->animation:Landroidx/compose/animation/core/t0;

    invoke-virtual {v0}, Landroidx/compose/animation/core/t0;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/N$a;->setValue$animation_core(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/animation/core/N$a;->startOnTheNextFrame:Z

    return-void
.end method

.method public final updateValues$animation_core(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/N$a;->initialValue:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/N$a;->targetValue:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/N$a;->animationSpec:Landroidx/compose/animation/core/i;

    new-instance v8, Landroidx/compose/animation/core/t0;

    iget-object v2, p0, Landroidx/compose/animation/core/N$a;->typeConverter:Landroidx/compose/animation/core/B0;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/t0;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/B0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/q;ILkotlin/jvm/internal/g;)V

    iput-object v8, p0, Landroidx/compose/animation/core/N$a;->animation:Landroidx/compose/animation/core/t0;

    iget-object p1, p0, Landroidx/compose/animation/core/N$a;->this$0:Landroidx/compose/animation/core/N;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/compose/animation/core/N;->access$setRefreshChildNeeded(Landroidx/compose/animation/core/N;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/animation/core/N$a;->isFinished:Z

    iput-boolean p2, p0, Landroidx/compose/animation/core/N$a;->startOnTheNextFrame:Z

    return-void
.end method
