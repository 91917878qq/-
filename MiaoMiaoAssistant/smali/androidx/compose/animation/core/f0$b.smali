.class public final Landroidx/compose/animation/core/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private animationSpec:Landroidx/compose/animation/core/F0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/F0;"
        }
    .end annotation
.end field

.field private animationSpecDuration:J

.field private durationNanos:J

.field private initialVelocity:Landroidx/compose/animation/core/m;

.field private isComplete:Z

.field private progressNanos:J

.field private start:Landroidx/compose/animation/core/m;

.field private value:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/animation/core/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/m;-><init>(F)V

    iput-object v0, p0, Landroidx/compose/animation/core/f0$b;->start:Landroidx/compose/animation/core/m;

    return-void
.end method


# virtual methods
.method public final getAnimationSpec()Landroidx/compose/animation/core/F0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/F0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/f0$b;->animationSpec:Landroidx/compose/animation/core/F0;

    return-object v0
.end method

.method public final getAnimationSpecDuration()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/f0$b;->animationSpecDuration:J

    return-wide v0
.end method

.method public final getDurationNanos()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/f0$b;->durationNanos:J

    return-wide v0
.end method

.method public final getInitialVelocity()Landroidx/compose/animation/core/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/f0$b;->initialVelocity:Landroidx/compose/animation/core/m;

    return-object v0
.end method

.method public final getProgressNanos()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/f0$b;->progressNanos:J

    return-wide v0
.end method

.method public final getStart()Landroidx/compose/animation/core/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/f0$b;->start:Landroidx/compose/animation/core/m;

    return-object v0
.end method

.method public final getValue()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/f0$b;->value:F

    return v0
.end method

.method public final isComplete()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/animation/core/f0$b;->isComplete:Z

    return v0
.end method

.method public final setAnimationSpec(Landroidx/compose/animation/core/F0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/F0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/f0$b;->animationSpec:Landroidx/compose/animation/core/F0;

    return-void
.end method

.method public final setAnimationSpecDuration(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/animation/core/f0$b;->animationSpecDuration:J

    return-void
.end method

.method public final setComplete(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/animation/core/f0$b;->isComplete:Z

    return-void
.end method

.method public final setDurationNanos(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/animation/core/f0$b;->durationNanos:J

    return-void
.end method

.method public final setInitialVelocity(Landroidx/compose/animation/core/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/f0$b;->initialVelocity:Landroidx/compose/animation/core/m;

    return-void
.end method

.method public final setProgressNanos(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/animation/core/f0$b;->progressNanos:J

    return-void
.end method

.method public final setStart(Landroidx/compose/animation/core/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/f0$b;->start:Landroidx/compose/animation/core/m;

    return-void
.end method

.method public final setValue(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/animation/core/f0$b;->value:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "progress nanos: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/animation/core/f0$b;->progressNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/core/f0$b;->animationSpec:Landroidx/compose/animation/core/F0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isComplete: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/animation/core/f0$b;->isComplete:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/animation/core/f0$b;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/core/f0$b;->start:Landroidx/compose/animation/core/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialVelocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/core/f0$b;->initialVelocity:Landroidx/compose/animation/core/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationNanos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/animation/core/f0$b;->durationNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", animationSpecDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/animation/core/f0$b;->animationSpecDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
