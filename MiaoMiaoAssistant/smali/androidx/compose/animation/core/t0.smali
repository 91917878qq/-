.class public final Landroidx/compose/animation/core/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/d;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _durationNanos:J

.field private _endVelocity:Landroidx/compose/animation/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation
.end field

.field private final animationSpec:Landroidx/compose/animation/core/F0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/F0;"
        }
    .end annotation
.end field

.field private initialValueVector:Landroidx/compose/animation/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation
.end field

.field private final initialVelocityVector:Landroidx/compose/animation/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation
.end field

.field private mutableInitialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private mutableTargetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private targetValueVector:Landroidx/compose/animation/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q;"
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
.method public constructor <init>(Landroidx/compose/animation/core/F0;Landroidx/compose/animation/core/B0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/F0;",
            "Landroidx/compose/animation/core/B0;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/t0;->animationSpec:Landroidx/compose/animation/core/F0;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/t0;->typeConverter:Landroidx/compose/animation/core/B0;

    .line 4
    iput-object p4, p0, Landroidx/compose/animation/core/t0;->mutableTargetValue:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/t0;->mutableInitialValue:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/animation/core/t0;->getTypeConverter()Landroidx/compose/animation/core/B0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/animation/core/B0;->getConvertToVector()Lh1/c;

    move-result-object p1

    invoke-interface {p1, p3}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/q;

    iput-object p1, p0, Landroidx/compose/animation/core/t0;->initialValueVector:Landroidx/compose/animation/core/q;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/core/t0;->getTypeConverter()Landroidx/compose/animation/core/B0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/animation/core/B0;->getConvertToVector()Lh1/c;

    move-result-object p1

    invoke-interface {p1, p4}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/q;

    iput-object p1, p0, Landroidx/compose/animation/core/t0;->targetValueVector:Landroidx/compose/animation/core/q;

    if-eqz p5, :cond_0

    .line 8
    invoke-static {p5}, Landroidx/compose/animation/core/r;->copy(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/t0;->getTypeConverter()Landroidx/compose/animation/core/B0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/animation/core/B0;->getConvertToVector()Lh1/c;

    move-result-object p1

    invoke-interface {p1, p3}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/q;

    invoke-static {p1}, Landroidx/compose/animation/core/r;->newInstance(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Landroidx/compose/animation/core/t0;->initialVelocityVector:Landroidx/compose/animation/core/q;

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Landroidx/compose/animation/core/t0;->_durationNanos:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/F0;Landroidx/compose/animation/core/B0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/q;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/t0;-><init>(Landroidx/compose/animation/core/F0;Landroidx/compose/animation/core/B0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/q;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/B0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/i;",
            "Landroidx/compose/animation/core/B0;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/q;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-interface {p1, p2}, Landroidx/compose/animation/core/i;->vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/F0;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/t0;-><init>(Landroidx/compose/animation/core/F0;Landroidx/compose/animation/core/B0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/q;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/B0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/q;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/t0;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/B0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/q;)V

    return-void
.end method

.method private final getEndVelocity()Landroidx/compose/animation/core/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/t0;->_endVelocity:Landroidx/compose/animation/core/q;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/t0;->animationSpec:Landroidx/compose/animation/core/F0;

    iget-object v1, p0, Landroidx/compose/animation/core/t0;->initialValueVector:Landroidx/compose/animation/core/q;

    iget-object v2, p0, Landroidx/compose/animation/core/t0;->targetValueVector:Landroidx/compose/animation/core/q;

    iget-object v3, p0, Landroidx/compose/animation/core/t0;->initialVelocityVector:Landroidx/compose/animation/core/q;

    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/animation/core/F0;->getEndVelocity(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/t0;->_endVelocity:Landroidx/compose/animation/core/q;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getAnimationSpec$animation_core()Landroidx/compose/animation/core/F0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/F0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/t0;->animationSpec:Landroidx/compose/animation/core/F0;

    return-object v0
.end method

.method public getDurationNanos()J
    .locals 4

    iget-wide v0, p0, Landroidx/compose/animation/core/t0;->_durationNanos:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/t0;->animationSpec:Landroidx/compose/animation/core/F0;

    iget-object v1, p0, Landroidx/compose/animation/core/t0;->initialValueVector:Landroidx/compose/animation/core/q;

    iget-object v2, p0, Landroidx/compose/animation/core/t0;->targetValueVector:Landroidx/compose/animation/core/q;

    iget-object v3, p0, Landroidx/compose/animation/core/t0;->initialVelocityVector:Landroidx/compose/animation/core/q;

    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/animation/core/F0;->getDurationNanos(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/core/t0;->_durationNanos:J

    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/t0;->_durationNanos:J

    return-wide v0
.end method

.method public final getInitialValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/t0;->mutableInitialValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMutableInitialValue$animation_core()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/t0;->mutableInitialValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMutableTargetValue$animation_core()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/t0;->mutableTargetValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getTargetValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/t0;->mutableTargetValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getTypeConverter()Landroidx/compose/animation/core/B0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/B0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/t0;->typeConverter:Landroidx/compose/animation/core/B0;

    return-object v0
.end method

.method public getValueFromNanos(J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/t0;->isFinishedFromNanos(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Landroidx/compose/animation/core/t0;->animationSpec:Landroidx/compose/animation/core/F0;

    iget-object v4, p0, Landroidx/compose/animation/core/t0;->initialValueVector:Landroidx/compose/animation/core/q;

    iget-object v5, p0, Landroidx/compose/animation/core/t0;->targetValueVector:Landroidx/compose/animation/core/q;

    iget-object v6, p0, Landroidx/compose/animation/core/t0;->initialVelocityVector:Landroidx/compose/animation/core/q;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/F0;->getValueFromNanos(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/q;->getSize$animation_core()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/q;->get$animation_core(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AnimationVector cannot contain a NaN. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Animation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", playTimeNanos: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/animation/core/b0;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/t0;->getTypeConverter()Landroidx/compose/animation/core/B0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/animation/core/B0;->getConvertFromVector()Lh1/c;

    move-result-object p1

    invoke-interface {p1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/animation/core/t0;->getTargetValue()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/t0;->isFinishedFromNanos(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/core/t0;->animationSpec:Landroidx/compose/animation/core/F0;

    iget-object v4, p0, Landroidx/compose/animation/core/t0;->initialValueVector:Landroidx/compose/animation/core/q;

    iget-object v5, p0, Landroidx/compose/animation/core/t0;->targetValueVector:Landroidx/compose/animation/core/q;

    iget-object v6, p0, Landroidx/compose/animation/core/t0;->initialVelocityVector:Landroidx/compose/animation/core/q;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/F0;->getVelocityFromNanos(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/animation/core/t0;->getEndVelocity()Landroidx/compose/animation/core/q;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic isFinishedFromNanos(J)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/animation/core/d;->isFinishedFromNanos(J)Z

    move-result p1

    return p1
.end method

.method public isInfinite()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/t0;->animationSpec:Landroidx/compose/animation/core/F0;

    invoke-interface {v0}, Landroidx/compose/animation/core/F0;->isInfinite()Z

    move-result v0

    return v0
.end method

.method public final setMutableInitialValue$animation_core(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/t0;->mutableInitialValue:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/animation/core/t0;->mutableInitialValue:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/animation/core/t0;->getTypeConverter()Landroidx/compose/animation/core/B0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/animation/core/B0;->getConvertToVector()Lh1/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/q;

    iput-object p1, p0, Landroidx/compose/animation/core/t0;->initialValueVector:Landroidx/compose/animation/core/q;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/animation/core/t0;->_endVelocity:Landroidx/compose/animation/core/q;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose/animation/core/t0;->_durationNanos:J

    :cond_0
    return-void
.end method

.method public final setMutableTargetValue$animation_core(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/t0;->mutableTargetValue:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/animation/core/t0;->mutableTargetValue:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/animation/core/t0;->getTypeConverter()Landroidx/compose/animation/core/B0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/animation/core/B0;->getConvertToVector()Lh1/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/q;

    iput-object p1, p0, Landroidx/compose/animation/core/t0;->targetValueVector:Landroidx/compose/animation/core/q;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/animation/core/t0;->_endVelocity:Landroidx/compose/animation/core/q;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose/animation/core/t0;->_durationNanos:J

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetBasedAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/t0;->getInitialValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/animation/core/t0;->getTargetValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/core/t0;->initialVelocityVector:Landroidx/compose/animation/core/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/compose/animation/core/f;->getDurationMillis(Landroidx/compose/animation/core/d;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/core/t0;->animationSpec:Landroidx/compose/animation/core/F0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
