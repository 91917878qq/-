.class public final Landroidx/compose/animation/core/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private finishedTimeNanos:J

.field private final isRunning$delegate:Landroidx/compose/runtime/B0;

.field private lastFrameTimeNanos:J

.field private final onCancel:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private final startTimeNanos:J

.field private final targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
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

.field private final value$delegate:Landroidx/compose/runtime/B0;

.field private velocityVector:Landroidx/compose/animation/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/B0;Landroidx/compose/animation/core/q;JLjava/lang/Object;JZLh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/B0;",
            "Landroidx/compose/animation/core/q;",
            "J",
            "Ljava/lang/Object;",
            "JZ",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/core/h;->typeConverter:Landroidx/compose/animation/core/B0;

    iput-object p6, p0, Landroidx/compose/animation/core/h;->targetValue:Ljava/lang/Object;

    iput-wide p7, p0, Landroidx/compose/animation/core/h;->startTimeNanos:J

    iput-object p10, p0, Landroidx/compose/animation/core/h;->onCancel:Lh1/a;

    const/4 p2, 0x0

    const/4 p6, 0x2

    invoke-static {p1, p2, p6, p2}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/h;->value$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p3}, Landroidx/compose/animation/core/r;->copy(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/h;->velocityVector:Landroidx/compose/animation/core/q;

    iput-wide p4, p0, Landroidx/compose/animation/core/h;->lastFrameTimeNanos:J

    const-wide/high16 p3, -0x8000000000000000L

    iput-wide p3, p0, Landroidx/compose/animation/core/h;->finishedTimeNanos:J

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p2, p6, p2}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/h;->isRunning$delegate:Landroidx/compose/runtime/B0;

    return-void
.end method


# virtual methods
.method public final cancelAnimation()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/h;->setRunning$animation_core(Z)V

    iget-object v0, p0, Landroidx/compose/animation/core/h;->onCancel:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final getFinishedTimeNanos()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/h;->finishedTimeNanos:J

    return-wide v0
.end method

.method public final getLastFrameTimeNanos()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/h;->lastFrameTimeNanos:J

    return-wide v0
.end method

.method public final getStartTimeNanos()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/h;->startTimeNanos:J

    return-wide v0
.end method

.method public final getTargetValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/h;->targetValue:Ljava/lang/Object;

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

    iget-object v0, p0, Landroidx/compose/animation/core/h;->typeConverter:Landroidx/compose/animation/core/B0;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/h;->value$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getVelocity()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/h;->typeConverter:Landroidx/compose/animation/core/B0;

    invoke-interface {v0}, Landroidx/compose/animation/core/B0;->getConvertFromVector()Lh1/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/h;->velocityVector:Landroidx/compose/animation/core/q;

    invoke-interface {v0, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getVelocityVector()Landroidx/compose/animation/core/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/h;->velocityVector:Landroidx/compose/animation/core/q;

    return-object v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/h;->isRunning$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setFinishedTimeNanos$animation_core(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/animation/core/h;->finishedTimeNanos:J

    return-void
.end method

.method public final setLastFrameTimeNanos$animation_core(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/animation/core/h;->lastFrameTimeNanos:J

    return-void
.end method

.method public final setRunning$animation_core(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/h;->isRunning$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setValue$animation_core(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/h;->value$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setVelocityVector$animation_core(Landroidx/compose/animation/core/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/q;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/h;->velocityVector:Landroidx/compose/animation/core/q;

    return-void
.end method

.method public final toAnimationState()Landroidx/compose/animation/core/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/k;"
        }
    .end annotation

    new-instance v9, Landroidx/compose/animation/core/k;

    iget-object v1, p0, Landroidx/compose/animation/core/h;->typeConverter:Landroidx/compose/animation/core/B0;

    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/animation/core/h;->velocityVector:Landroidx/compose/animation/core/q;

    iget-wide v4, p0, Landroidx/compose/animation/core/h;->lastFrameTimeNanos:J

    iget-wide v6, p0, Landroidx/compose/animation/core/h;->finishedTimeNanos:J

    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->isRunning()Z

    move-result v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/k;-><init>(Landroidx/compose/animation/core/B0;Ljava/lang/Object;Landroidx/compose/animation/core/q;JJZ)V

    return-object v9
.end method
